<%-- 
    Document   : Archivo
    Created on : 30/06/2016, 10:39:28 PM
    Author     : fbrizar
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
        <link rel="stylesheet" href="../css_propios/buscar.css">

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
                            <button type="submit" class="btn btn-default">Buscar</button>
                        </form>
                    </div>


                </nav>
            </section>




            <section class="row cuerpo_2">

                <section class="col-lg-12 col-md-12 bloque_izquierdo_2">

                    <section class="col-lg-12 col-md-6 col-sm-3">

                        <ul class="breadcrumb">
                            <li class="active seccion">Archivos Encontrados</li>

                        </ul>
                        <div class="table-responsive">



                            <table class="table table-bordered tabla_con_bordes">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Categoria</th>
                                        <th>Tipo</th>
                                        <th>Ver</th>
                                        <th>Descarga</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Archivo 1</td>
                                        <td>#</td>
                                        <td>PDF</td>
                                        <td>
                                            <a href="#">
                                                <figure>
                                                    <img src="../img/pdf.png" height="50" width="45"/>
                                                </figure>
                                            </a>
                                        </td>
                                        <td>
                                            <a href="#" class="btn btn-info btn-lg">
                                                <span class="glyphicon glyphicon-download"></span> Download
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Archivo 2</td>
                                        <td>#</td>
                                        <td>PDF</td>
                                        <td>
                                            <a href="#">
                                                <figure>
                                                    <img src="../img/pdf.png" height="50" width="45"/>
                                                </figure>
                                            </a>
                                        </td>
                                        <td>
                                            <a href="#" class="btn btn-info btn-lg">
                                                <span class="glyphicon glyphicon-download"></span> Download
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Archivo 3</td>
                                        <td>#</td>
                                        <td>PDF</td>
                                        <td>
                                            <a href="#">
                                                <figure>
                                                    <img src="../img/pdf.png" height="50" width="45"/>
                                                </figure>
                                            </a>
                                        </td>
                                        <td>
                                            <a href="#" class="btn btn-info btn-lg">
                                                <span class="glyphicon glyphicon-download"></span> Download
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Archivo 4</td>
                                        <td>#</td>
                                        <td>PDF</td>
                                        <td>
                                            <a href="#">
                                                <figure>
                                                    <img src="../img/pdf.png" height="50" width="45"/>
                                                </figure>
                                            </a>
                                        </td>
                                        <td>
                                            <a href="#" class="btn btn-info btn-lg">
                                                <span class="glyphicon glyphicon-download"></span> Download
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Archivo 5</td>
                                        <td>#</td>
                                        <td>PDF</td>
                                        <td>
                                            <a href="#">
                                                <figure>
                                                    <img src="../img/pdf.png" height="50" width="45"/>
                                                </figure>
                                            </a>
                                        </td>
                                        <td>
                                            <a href="#" class="btn btn-info btn-lg">
                                                <span class="glyphicon glyphicon-download"></span> Download
                                            </a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                    </section>

                    <section class="col-lg-3 col-md-3">

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
