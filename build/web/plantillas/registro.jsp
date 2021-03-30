<%-- 
    Document   : registro
    Created on : 28/06/2016, 09:06:48 AM
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
        <link rel="stylesheet" href="../css_propios/registro.css">
        <link rel="stylesheet" href="../css_propios/general.css">
        <link rel="stylesheet" href="../css_propios/menu_navegacion.css">

        <script src="../js/jquery-1.11.3.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>



    </head>
    <body class="escritorio" background="../img/desktop.jpg">


        <section class="container">

            <header class="row banner bg-fondo_educa">
                <section class="col-lg-12">


                    <section class="col-lg-3 contenedor_imagen">
                        <a href="../index.jsp">
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

            </section>


            <section class="row cuerpo_2">
                <section class="col-lg-12 bloque_izquierdo">
                    <div class="reg-form">
                        <form action="../ServletRegistroUsuario" method="post">
                            <h1>Registrarse</h1>
                            <div class="form-group ">
                                <input type="text" name="correo" class="form-control" placeholder="Correo" id="Correo">
                            </div>
                            <div class="form-group ">
                                <input type="text" name="nombreU" class="form-control" placeholder="Nombre de Usuario " id="UserName">
                            </div>
                            <div class="form-group log-status">
                                <input type="password" name="password" class="form-control" placeholder="Password" id="Password">
                            </div>
                            <div class="form-group log-status">
                                <input type="password" class="form-control" placeholder="Confirma Password" id="Password">
                            </div>
                            
                            <input class="log-btn" id="B" type="submit" value="Registrarse">
                            
                        </form>
                    </div>

                    <div class="Limpiar"></div>
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
