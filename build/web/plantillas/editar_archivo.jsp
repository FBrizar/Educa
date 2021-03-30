<%-- 
    Document   : editar_archivo
    Created on : 28/06/2016, 09:01:14 AM
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
                            <button type="submit" class="btn btn-default pull-right">Enviar</button>
                        </form>
                    </div>



                </nav>
            </section>




            <section class="row cuerpo_2">


                <section class="col-lg-9 bloque_izquierdo_2">
                    <div class="col-lg-12 sin_padding">

                        <div class="clearfix"></div>

                        <section class="col-lg-8 datos_archivo">
                            <h1>Editar Archivo</h1>


                            <form action="mis_archivos.jsp">

                                <div class="form-group">
                                    <label class="etiqueta" for="titulo_archivo">Nombre del Archivo</label>
                                    <input type="text" class="form-control" id="titulo_archivo" value="{CONTENIDO}">

                                    <label class="etiqueta" for="estado">Estado:</label>
                                    <select class="form-control" id="estado_archivo">
                                        <option value="no_proceso">Selecciona el Estado del Archivo</option>
                                        <option value="proceso" >En Proceso (Revision/Edición)</option>
                                        <option value="terminado" selected>Finalizado</option>
                                    </select>



                                    <label class="etiqueta" for="categoria_archivo">Categoria:</label>
                                    <br>
                                    <input type="radio" name="categoria" class="form-group" value="1" checked> Hardware<br>
                                    <input type="radio" name="categoria" class="form-group" value="2"> Software<br>
                                    <input type="radio" name="categoria" class="form-group" value="3"> Redes<br>
                                    <input type="radio" name="categoria" class="form-group" value="4"> POO<br>
                                    
                                    


                                    <button type="submit" class="btn boton_editar pull-right">Editar</button>
                                    <button type="submit" class="btn boton_cancelar pull-left">Cancelar</button>

                                    <div class="clearfix"></div>

                                </div>

                            </form>






                            <div class="clearfix"></div>

                        </section>



                    </div>
                </section>


                <section class="col-lg-3 bloque_lateral_2">
                    <div class="col-lg-12 sin_padding ">
                        <h2>Nombre del Archivo</h2>
                        <figure class="figura_lateral">
                            <img src="../img/pdf.png">
                        </figure>

                        <br>
                        <form role="form">
                            <section class="form-group">
                                <label for="comentario">Comentario:</label>
                                <textarea class="form-control" rows="5" id="comentario"></textarea>
                            </section>
                            <button type="submit" class="btn btn-default">Ingresar Comentario</button>
                            <br>
                            <label class="etiqueta" for="tipo_archivo">Tipo:</label>
                            <input type="text" name="tipo" readonly class="form-control" value="PDF" id="tipo_archivo">

                            <label class="etiqueta" for="categoria_archivo">Categoria:</label>

                            <input type="text" name="categoria" readonly class="form-control" value="Hardware" id="tipo_archivo">

                        </form>
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
