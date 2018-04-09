INSTITUTO TECNOLÓGICO AUTÓNOMO DE MÉXICO<br>
Inteligencia Artificial


<h1>Manual de Usuario</h1>


<h4><b>Tarea 2:</b> implementación del algoritmo a-estrella para encontrar la ruta más corta entre dos nodos</h4>


<b>Integrantes</b><br>
Fernando Ruiloba Portilla  – 148277 <br>
Diego Gutiérrez Romero – 147801 <br>
Luis Fernández Ayarzagoitia – 145656 <br>



Fecha de elaboración de manual de usuario
06/04/18

<hr>
<h3>Instalación</h3>
<br><br>
Para la ejecución de este archivo son necesarios los siguientes programas:<br>
CLISP<br>
Liga de descarga: https://sourceforge.net/projects/clisp/<br>
Quicklisp (usocket)<br>
Liga de descarga e instrucciones:  https://www.quicklisp.org/beta/<br>
NodeJS<br>
Liga de descarga: https://nodejs.org/es/<br>


<hr>
<h3>Inicialización</h3>
<br><br>
Ejecutar archivo .bat en Windows: <br>
Abrir terminal de sistema y localizar la carpeta del proyecto con los archivos del programa, dentro de esta carpeta se encuentra una carpeta llamada webtcp, y dos archivos de lisp llamados a-estrella.lisp y auxiliar.lisp. <br>
Ejecutar el archivo .bat escribiendo servidores.bat desde la terminal de Windows. Si no se encuentra en un equipo Windows, tiene que abrir una segunda terminal, en la primera correr el comando clisp a-estrella.lisp y en la segunda cd webtcp; cd tunel; node tunel;<br>
<br><br>
Correr el navegador<br>
Abrir la carpeta webtcp desde el IDE de su elección.<br>
Correr el archivo index.html<br>
<br><br>
Buscar ciudades:<br>
Primera ciudad a seleccionar es el origen, segunda ciudad a seleccionar es el destino, esta segunda ciudad se puede cambiar al dar click a otra ciudad.<br>
Una vez seleccionadas las ciudades oprimir el botón de ruta más rápida.<br>
Si se desea hacer otra consulta, oprimir el botón limpiar.<br>
Si se desea limpiar el mapa para que no se vean las rutas anteriores, refrescar la página.
