INSTITUTO TECNOL�GICO AUT�NOMO DE M�XICO
Inteligencia Artificial


<h1>Manual de Usuario</h1>


Tarea 2: implementaci�n del algoritmo a-estrella para encontrar la ruta m�s corta entre dos nodos


Integrantes
Fernando Ruiloba Portilla  � 148277 
Diego Guti�rrez Romero � 147801
Luis Fern�ndez Ayarzagoitia � 145656



Fecha de elaboraci�n de manual de usuario
06/04/18

Instalaci�n

Para la ejecuci�n de este archivo son necesarios los siguientes programas:
CLISP
Liga de descarga: https://sourceforge.net/projects/clisp/
Quicklisp (usocket)
Liga de descarga e instrucciones:  https://www.quicklisp.org/beta/
NodeJS
Liga de descarga: https://nodejs.org/es/

Inicializaci�n

Ejecutar archivo .bat en Windows: 
Abrir terminal de sistema y localizar la carpeta del proyecto con los archivos del programa, dentro de esta carpeta se encuentra una carpeta llamada webtcp, y dos archivos de lisp llamados a-estrella.lisp y auxiliar.lisp.
Ejecutar el archivo .bat escribiendo servidores.bat desde la terminal de Windows. Si no se encuentra en un equipo Windows, tiene que abrir una segunda terminal, en la primera correr el comando clisp a-estrella.lisp y en la segunda cd webtcp; cd tunel; node tunel;

Correr el navegador
Abrir la carpeta webtcp desde el IDE de su elecci�n.
Correr el archivo index.html

Buscar ciudades:
Primera ciudad a seleccionar es el origen, segunda ciudad a seleccionar es el destino, esta segunda ciudad se puede cambiar al dar click a otra ciudad.
Una vez seleccionadas las ciudades oprimir el bot�n de ruta m�s r�pida.
Si se desea hacer otra consulta, oprimir el bot�n limpiar.
Si se desea limpiar el mapa para que no se vean las rutas anteriores, refrescar la p�gina.
