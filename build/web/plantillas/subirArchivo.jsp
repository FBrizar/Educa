<%-- 
    Document   : subirArchivo
    Created on : 30/06/2016, 06:09:27 AM
    Author     : OrlandorMx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Educa</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" href="../css/bootstrap.min.css">
        <link rel="stylesheet" href="../css_propios/general.css">
        <link rel="stylesheet" href="../css_propios/menu_navegacion.css">
        <link rel="stylesheet" href="../css_propios/editar.css">

        <script src="../js/jquery-1.11.3.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>    

    </head>
    <body class="escritorio" background="../img/background.jpg">

        <section class="container">

            <header class="row banner bg-fondo_educa">
                <section class="col-lg-12">
                    <section class="col-lg-3 contenedor_imagen">
                        <a href="#">
                            <figure>
                                <img src="../img/Educa_logo.png"/>
                            </figure>
                        </a>
                    </section>

                    <section class="col-lg-9 contenedor_info_header">
                        <section class="col-lg-12 bloque_header_B">
                            <h2>Plataforma Educatíva</h2>
                        </section>

                    </section>

                </section>
            </header>

            <section class="row">
                <nav class="navbar menu_principal">

                    <button type="button" class="navbar-toggle collapsed"
                            data-toggle="collapse" data-target=".menu_p"
                            aria-expanded="false" aria-controls="navbar">
                        <span class="glyphicon glyphicon-menu-hamburger logo_menu"></span>
                    </button>

                    <div class="navbar-collapse collapse menu_p">
                        <section class="navbar-header encabezado_menu">
                            <a class="navbar-brand" href="../index.jsp">CERRAR SESIÓN</a>
                        </section>
                        <ul class="nav navbar-nav elementos_menu">
                            <li class="active"><a href="inicio.jsp">Inicio</a></li>
                            <li><a href="mi_perfil.jsp">Mi Perfil</a></li>
                            <li><a href="mis_archivos.jsp">Mis Archivos</a></li>
                            <li><a href="subirArchivo.jsp">Subir Archivo</a></li>


                        </ul>
                        <form class="navbar-form navbar-right" role="search">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Buscar">
                            </div>
                            <button type="submit" class="btn btn-default">Enviar</button>
                        </form>
                    </div>



                </nav>
            </section>




            <section class="row cuerpo_2">


                <section class="col-lg-9 bloque_izquierdo_2">
                    <div class="col-lg-12 sin_padding">




                        <section class="col-lg-8 datos_archivo">

                            <h1>Subir Archivo</h1>



                            <div class="form-group">
                                <form method="post" action="../ServletAgregarArchivo" enctype="multipart/form-data">
                                    <label class="etiqueta" for="nombre_archivo">Nombre del Archivo</label>
                                    <input type="text" name="titulo" class="form-control" id="nombre_archivo">

                                    <label class="etiqueta" for="tipo_archivo">Tipo:</label>
                                    <input type="text" name="tipo" class="form-control" value="PDF" id="tipo_archivo">

                                    <label class="etiqueta" for="categoria_archivo">Categoria:</label>
                                    <br>
                                    <input type="radio" name="categoria" class="form-group" value="1" checked> Hardware<br>
                                    <input type="radio" name="categoria" class="form-group" value="2"> Software<br>
                                    <input type="radio" name="categoria" class="form-group" value="3"> Redes<br>
                                    <input type="radio" name="categoria" class="form-group" value="4"> POO<br>


                                    <label class="etiqueta" for="archivo">Selecciona archivo:</label>
                                    <input type="file" name="archivo" class="form-group" >

                                    <input type="submit" class="btn boton_archivo" value="Cargar Archivo">

                                </form>
                            </div>

                            <a class="pull-left" href="inicio.jsp">Cancelar</a>

                        </section>

                        <section class="col-lg-3 col-lg-offset-1 aviso_archivo">

                            <p>
                                Después de subir un archivo, al recargarse 
                                la página de "mis archivos" podrás seleccionarlo 
                                de la lista para Editarlo o Borrarlo .
                            </p>

                        </section>

                    </div>
                </section>


                <section class="col-lg-3 bloque_lateral_2">

                    <aside>
                        <h2>Espacio publicitario</h2>
                        <br> 
                        <img src="http://distriplas.com/assets/uploads/files/af9e5-publicidad3.jpg" width="250" />
                    </aside>

                </section>

            </section>




            <footer class="row footer_sitio bg-fondo_educa">
                <section class="col-lg-12 titulo_footer">
                    Taller de Desarrollo de Aplicaciones Web
                </section>
                <section class="col-lg-4 bloque_footer_A">
                    Nestor Orlando Rivero Rmero 
                </section>
                <section class="col-lg-4 bloque_footer_A">
                    Francisco Brizar Hernández
                </section>
                <section class="col-lg-4 bloque_footer_A">
                    Oscar
                </section>
            </footer>


        </section>


    </body>
</html>