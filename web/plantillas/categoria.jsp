<%-- 
    Document   : categoria
    Created on : 28/06/2016, 09:00:19 AM
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
        <link rel="stylesheet" href="../css_propios/inicio.css">

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

                        <section class="col-lg-12 bloque_header_A">
                            <h1>EDUCA</h1>
                        </section>

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


                <section class="col-lg-3 bloque_izquierdo_2">
                    <div class="col-lg-12 sin_padding">
                        <ul class="nav nav-pills nav-stacked">
                            <li role="hardware" class="active categoria"><a href="categoria.jsp">Hardware</a></li>
                            <li role="software" class="active categoria"><a href="categoria.jsp">Software</a></li>
                            <li role="redes" class="active categoria"><a href="categoria.jsp">Redes</a></li>
                            <li role="poo" class="active categoria"><a href="categoria.jsp">POO</a></li>
                            
                        </ul>
                    </div>
                </section>


                <section class="col-lg-9 bloque_lateral_2">
                    <section class="col-lg-12 col-md-12  ">
                        <div class="col-lg-12 ">

                            <ul class="breadcrumb">
                                <li class="active seccion">Categoria #</li>

                            </ul>


                            <section class="col-lg-12 col-md-12 personal">
                                <section class="col-lg-4 col-md-4 bloque_anuncio_personal">
                                    <section class="col-lg-12 col-md-12 nombre_aviso">Recurso 1</section>

                                    <a href="editar_archivo.jsp">

                                        <figure>
                                            <img src="../img/logo-pdf.png" height="230" width="230"/>
                                        </figure><br>	
                                        <h1>Título</h1>	
                                        <p>Descripcion del Contenido a encontrar</p>

                                    </a>
                                    <section class="col-lg-12 col-md-12 fecha_aviso">06-12-2015</section>
                                </section>
                                <section class="col-lg-4 col-md-4 bloque_anuncio_personal">
                                    <section class="col-lg-12 col-md-12 nombre_aviso">Recurso 2</section>

                                    <a href="editar_archivo.jsp">

                                        <figure>
                                            <img src="../img/logo-pdf.png" height="230" width="230"/>
                                        </figure><br>	
                                        <h1>Título</h1>	
                                        <p>Descripcion del Contenido a encontrar</p>

                                    </a>
                                    <section class="col-lg-12 col-md-12 fecha_aviso">06-12-2015</section>
                                </section>

                                <section class="col-lg-4 col-md-4 bloque_anuncio_personal">
                                    <section class="col-lg-12 col-md-12 nombre_aviso">Recurso 3</section>

                                    <a href="editar_archivo.jsp">

                                        <figure>
                                            <img src="../img/logo-pdf.png" height="230" width="230"/>
                                        </figure><br>	
                                        <h1>Título</h1>	
                                        <p>Descripcion del Contenido a encontrar</p>

                                    </a>
                                    <section class="col-lg-12 col-md-12 fecha_aviso">06-12-2015</section>
                                </section>
                            </section>



                            <section class="col-lg-12 col-md-12 general">
                                <section class="col-lg-4 col-md-4 bloque_anuncio_general">
                                    <section class="col-lg-12 col-md-12 nombre_aviso">Recurso 4</section>

                                    <a href="editar_archivo.jsp">

                                        <figure>
                                            <img src="../img/logo-pdf.png" height="230" width="230"/>
                                        </figure><br>	
                                        <h1>Título</h1>	
                                        <p>Descripcion del Contenido a encontrar</p>

                                    </a>
                                    <section class="col-lg-12 col-md-12 fecha_aviso">06-12-2015</section>
                                </section>
                                <section class="col-lg-4 col-md-4 bloque_anuncio_general">
                                    <section class="col-lg-12 col-md-12 nombre_aviso">Recurso 5</section>

                                    <a href="editar_archivo.jsp">

                                        <figure>
                                            <img src="../img/logo-pdf.png" height="230" width="230"/>
                                        </figure><br>	
                                        <h1>Título</h1>	
                                        <p>Descripcion del Contenido a encontrar</p>

                                    </a>
                                    <section class="col-lg-12 col-md-12 fecha_aviso">06-12-2015</section>
                                </section>

                                <section class="col-lg-4 col-md-4 bloque_anuncio_general">
                                    <section class="col-lg-12 col-md-12 nombre_aviso">Recurso 6</section>

                                    <a href="editar_archivo.jsp">

                                        <figure>
                                            <img src="../img/logo-pdf.png" height="230" width="230"/>
                                        </figure><br>	
                                        <h1>Título</h1>	
                                        <p>Descripcion del Contenido a encontrar</p>

                                    </a>
                                    <section class="col-lg-12 col-md-12 fecha_aviso">06-12-2015</section>
                                </section>
                            </section>









                        </div>


                    </section>

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
