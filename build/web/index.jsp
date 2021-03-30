<%-- 
    Document   : index
    Created on : 28/06/2016, 08:56:51 AM
    Author     : OrlandorMx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Educa</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" href="css/bootstrap.min.css">

        <!--
        <link rel="stylesheet" href="css/bootstrap-responsive.min.css">
        -->
        <link rel="stylesheet" href="css_propios/general.css">
        <link rel="stylesheet" href="css_propios/menu_navegacion.css">
        <link rel="stylesheet" href="css_propios/control.css">

        <script src="js/jquery-1.11.3.min.js"></script>
        <script src="js/bootstrap.min.js"></script>



    </head>
    <body class="escritorio" background="img/escritorio.jpg">


        <section class="container">

            <header class="row banner bg-fondo_educa">
                <section class="col-lg-12">
                    <section class="col-lg-3 contenedor_imagen">
                        <a href="#">
                            <figure>
                                <img src="img/Educa_logo.png"/>
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
                        <span class="glyphicon glyphicon-menu-hamburger logo_menu"></span>Click Here
                    </button>

                    <div class="navbar-collapse collapse" id="menu_p">
                        <section class="navbar-header encabezado_menu">
                            <a class="navbar-brand" href="#">Compartiendo el conocimiento</a>
                        </section>
                        <ul class="nav navbar-nav elementos_menu">

                            <li class="active"><a href="plantillas/login.jsp">Login</a></li>

                            <li class="active"><a href="plantillas/registro.jsp">Registrate</a></li>

                        </ul>
                    </div>


                </nav>
            </section>

            <section class="row cuerpo_2">


                <section class="col-lg-9 bloque_izquierdo">
                    <div class="col-lg-12 sin_padding">

                    </div>
                </section>


                <section class="col-lg-3 bloque_lateral">
                    <div class="col-lg-12 sin_padding">

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
