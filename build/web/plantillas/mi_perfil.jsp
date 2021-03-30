<%-- 
    Document   : mi_perfil
    Created on : 28/06/2016, 09:04:36 AM
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
        <link rel="stylesheet" href="../css_propios/mi_perfil.css">        

        <script src="../js/jquery-1.11.3.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>    

    </head>
    <body class="escritorio" background="../img/background.jpg">
    <% Object nombreU = (String) session.getAttribute("nombreU");%>
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


                <section class="col-lg-9 col-md-9 bloque_izquierdo_2">
                    <section class="col-lg-5 col-md-3 col-sm-3">

                        <h3><%=nombreU%></h3>
                        <form class="perfil">



                            <figure class="centrada">
                                <img class="img-login" src="../img/photo.png" height="200" width="200"/>

                            </figure>

                        </form>
                        <form class="navbar-form navbar-right" role="search">
                            <p>Cambiar imagen de perfil</p>
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="URL">
                            </div>
                            <button type="submit" class="btn btn-default">Cargar</button>
                        </form>
                    </section>
                    <section class="col-lg-4 col-md-3 col-sm-2 formulario">

                        <form class="form-group" action="mis_archivos.jsp" >

                            <div class="form-group bloque_perfil">
                                <label class="correo" for="correo_usuario">Correo</label>
                                <input type="text" readonly class="form-control" id="mi_perfil" value="correo@example.com">

                                <label class="coment_realizados" for="comen_ralizados">Comentarios Realizados</label>
                                <input type="number" readonly class="form-control" id="mi_perfil" value="5">

                                <label class="coment_recibidos" for="comen_recibidos">Comentarios Recibidos</label>
                                <input type="number" readonly class="form-control" id="mi_perfil" value="23">

                            <div class="clearfix"></div>

                            </div>

                        </form>


                    </section>

                </section>



                <section class="col-lg-3 col-sm-3 bloque_lateral_2">
                    <div class="col-lg-12 sin_padding">

                        <h3>Comentarios Recientes</h3>

                        <section class="col-lg-12 col-md-12 bloque_anuncio_personal">
                            <section class="col-lg-12 col-md-12 nombre_aviso">Comentario de usuario:nombre</section>

                            <a href="editar_archivo.jsp">
                                <p>Comentaio hecho por usuario:nombre al recurso</p>
                            </a>
                            <section class="col-lg-12 col-md-12 fecha_aviso">06-12-2015</section>
                        </section>
                        <section class="col-lg-12 col-md-12 bloque_anuncio_personal">
                            <section class="col-lg-12 col-md-12 nombre_aviso">Comentario de usuario:nombre</section>

                            <a href="editar_archivo.jsp">
                                <p>Comentaio hecho por usuario:nombre al recurso</p>
                            </a>
                            <section class="col-lg-12 col-md-12 fecha_aviso">07-12-2015</section>
                        </section>
                        <section class="col-lg-12 col-md-12 bloque_anuncio_personal">
                            <section class="col-lg-12 col-md-12 nombre_aviso">Comentario de usuario:nombre</section>

                            <a href="editar_archivo.jsp">
                                <p>Comentaio hecho por usuario:nombre al recurso</p>
                            </a>
                            <section class="col-lg-12 col-md-12 fecha_aviso">10-12-2015</section>
                        </section>

                        <section class="col-lg-12 col-md-12 bloque_anuncio_personal">
                            <section class="col-lg-12 col-md-12 nombre_aviso">Comentario de usuario:nombre</section>

                            <a href="editar_archivo.jsp">
                                <p>Comentaio hecho por usuario:nombre al recurso</p>
                            </a>
                            <section class="col-lg-12 col-md-12 fecha_aviso">13-12-2015</section>
                        </section>
                    </div>

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
