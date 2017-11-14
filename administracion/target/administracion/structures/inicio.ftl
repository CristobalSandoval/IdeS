 [#include "common.ftl" /] [@structure]
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/estilo2.css"/>
        <script type="text/javascript" src="js/cambiarPestanna.js"></script>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <title></title>
    </head>
    <!--  onload="document.f.j_username.focus();  -->
    <body">
        <div class="contenedor">
            <div id="titulo" Align="center" class="titulo">Cooperativa de Vitivinicolas</div>
              <!-- -->
              <!-- -->
            <div id="pestanas">
                <ul id=lista>
                    <li id="pestana1"><a id="p1" href='javascript:cambiarPestanna(pestanas,pestana1);'>Inicio</a></li>
                    <li id="pestana2"><a id="p2" href='javascript:cambiarPestanna(pestanas,pestana2);'>Productores</a></li>
                    <li id="pestana3"><a id="p3" href='javascript:cambiarPestanna(pestanas,pestana3);'>Nosotros</a></li>
                </ul>
            </div>

            <body onload="javascript:cambiarPestanna(pestanas,pestana1);">

            <div id="contenidopestanas">
                <div id="cpestana1">
                  Publicidad o alguna informaci�n relevante.
                </div>
                <div id="cpestana2">
                  Listado de los productores.
                </div>
                <div id="cpestana3">
                  Informaci�n de la Cooperativa
                </div>
            </div>
        </div>
    </body>
</html>

[/@structure]
