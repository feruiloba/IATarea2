(defun setVecinos (lista costos vecinos)
(cond
    ((null lista))
    (t (setf (gethash (car lista) vecinos) 1)
    (setVecinos (cdr lista) (cdr costos) vecinos)))
)

(setq coordenadas (make-hash-table :size 100 :test 'equal))
(defun agregaCoordenada (ciudad lat lon)
    (setq lista '())
    (push lon lista)
    (push lat lista)
    (setf (gethash ciudad coordenadas) lista)
)

(setq ciudades (make-hash-table :size 100 :test 'equal))
(defun agregaCiudad (ciudad lista costos lat lon)
    (setq vecinos (make-hash-table :test 'equal))
    (setVecinos lista costos vecinos)
    (setf (gethash ciudad ciudades) vecinos)
    (agregaCoordenada ciudad lat lon)
)

(defun getVecinosHash (ciudad)
    (gethash ciudad ciudades)
)

(defun getVecinos (ciudad)
    (setq lista '())
    (maphash #'(lambda (key value) (push key lista)) (getVecinosHash ciudad))
    lista
)

(defun getCosto (ciudad1 ciudad2)
    (cond
    ((null (gethash ciudad2 ciudades)) nil)
    (t (gethash ciudad1 (gethash ciudad2 ciudades)))
    )
)

(defun getDistancia (ciudad1 ciudad2)
    (setq lat1 (car (gethash ciudad1 coordenadas)))
    (setq lon1 (cadr (gethash ciudad1 coordenadas)))
    
    (setq lat2 (car (gethash ciudad2 coordenadas)))
    (setq lon2 (cadr (gethash ciudad2 coordenadas)))
    (sqrt (+ (expt (- lat2 lat1) 2) (expt (- lon2 lon1) 2)))

)

(defun estrella (inicio fin)

    (setq fronteras (make-hash-table :size 1000 :test 'equal))
    (setq costo_act (make-hash-table :size 1000 :test 'equal))
    
    (setf (gethash inicio fronteras) 0)
    (setq viene_de '())
    (setf (gethash inicio costo_act) 0)

    (itera viene_de costo_act fin fronteras)

)

(defun itera (viene_de costo_act fin fronteras)
(cond
    ((not (eql (hash-table-count fronteras) 0))
    (setf current (popMinimo fronteras))
    (cond
        ((equal current fin) (push fin viene_de) (format t "Camino: ~d~%" (reverse viene_de)) (reverse viene_de))
        (t
            (loop for next in (getVecinos current) do
                (setf new_cost (+ (gethash current costo_act) (getCosto current next)))
                (cond
                    ((or (not (gethash next costo_act)) (< new_cost (gethash next costo_act)))
                        (setf (gethash next costo_act) new_cost)
                        (setf priority (+ new_cost (getDistancia next fin)))
                        (setf (gethash next fronteras) priority)
                        (if (not (member current viene_de :test #'string=)) (push current viene_de))
                    )
                )
            )
            (itera viene_de costo_act fin fronteras viene_de costo_act)
        )
    )
    )
    (t (print "no lo encontre"))
)
)

(setq mins '(nil 10000))
(defun popMinimo (tabla)
    (psetf (car mins) nil)
    (psetf (cadr mins) 10000)
    (maphash #'(lambda (key value) (if (< value (cadr mins)) (setf (car mins) key (cadr mins) value))) tabla)
    (remhash (car mins) tabla)
    (car mins)
)

(require :auxiliar)

(defun agregaCiudades (list)
        (loop for s in list do
            (setq vecinos (calculaVecinos (car s)))
            (setq costos (make-list 50 :initial-element 1))
            (agregaCiudad (car s) vecinos costos (cadr s) (caddr s))
        )
)

(agregaCiudades ciudadeslista)

(load "C:/Users/Fernando/quicklisp/setup.lisp")
(ql:quickload "usocket")
(setq params '(nil nil))
(defun clientedijo (s)

    (setq temp (split-sequence:SPLIT-SEQUENCE #\, s))
    (psetf (car params) (car temp))
    (psetf (cadr params) (cadr temp))
    (format t "Ciudades recibidas: ~d~%" params)
)

(defun respuesta ()
    (cond 
        ((null params))
        (t
            (format nil "~{~A, ~}" (estrella (car params) (cadr params)))
        )
    )
)

(defvar port 8080)
(defun create-server (port)
	(format t "Escuchando desde el servidor... ~%")
	(let* ((socket (usocket:socket-listen "localhost" port))
		(connection (usocket:socket-accept socket :element-type 'character)))
        (unwind-protect
		    (progn
			    (clientedijo (read-line (usocket:socket-stream connection)))
			    (format (usocket:socket-stream connection) (respuesta))
			    (force-output (usocket:socket-stream connection))
			)
            (progn
  			    (format t "Cerrando sockets~%")
  			    (usocket:socket-close connection)
  			    (usocket:socket-close socket)
  		    )
            (create-server port)
		)
	)
)


(create-server port)