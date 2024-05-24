<%-- 
    Document   : menu
    Created on : 17 may. 2024, 10:46:18 p. m.
    Author     : Felix
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>MENU</title>
        <!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- Stylesheets -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
        <link href="/css/flaticon.css" rel="stylesheet" type="text/css"/>
        <link href="/css/flaticon.css" rel="stylesheet" type="text/css"/>

        <!-- Animate -->
        <link href="/css/animate.css" rel="stylesheet" type="text/css"/>
        <!-- Bootsnav -->
        <link href="/css/bootsnav.css" rel="stylesheet" type="text/css"/>
        <!-- Color style -->
        <link href="/css/color.css" rel="stylesheet" type="text/css"/>

        <!-- Custom stylesheet -->
        <link href="/css/custom.css" rel="stylesheet" type="text/css"/>
        <link href="/css/custom.css" rel="stylesheet" type="text/css"/>

        <!-- para referenciar css <link rel="stylesheet" th:href="@{css/animate.css}" /> -->
        <!-- para referenciar javascript <script type="text/javascript" th:src="@{js/main.js}">
        </script>  el th:src también es para las imágenes-->

    </head>
    <body data-spy="scroll" data-target="#navbar-menu" data-offset="100">
        <!-- Navbar -->
        <nav class="navbar navbar-default bootsnav no-background navbar-fixed black">
            <div class="container">  
                <!-- Start Header Navigation -->
                <div class="navbar-header">
                    <a class="navbar-brand" href="#"><img src="https://i.imgur.com/PkQL0lh.png" class="logo" alt=""/></a>
                </div>
                <!-- End Header Navigation -->

                <!-- Start Atribute Navigation -->
                <div class="attr-nav">
                    <ul>
                        <li class="side-menu"><a href="#"><i class="fa fa-bars"></i></a></li>
                    </ul>
                </div>        
                <!-- End Atribute Navigation -->
            </div>   

            <!-- Start Side Menu -->
            <div class="side">
                <a href="#" class="close-side"><i class="fa fa-times"></i></a>
                <div class="widget">
                    <h6 class="title">Menu</h6>
                    <ul class="link">
                        <li><a href="/hola/JSP">Pagina Principal</a></li>
                        <li><a href="#">Acerca de </a></li>
                        <li><a href="#">Servicios</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Portfolio</a></li>
                        <li><button type="button" class="btn btn-block btn-success" id="btnOpenModal">Iniciar Sesion</button></li>
                    </ul>
                </div>
            </div>
            <!-- End Side Menu -->
        </nav>

        <!-- Header -->
        <header id="hello">
            <!-- Container -->
            <div class="container" style="margin-bottom: 5%">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="banner">
                            <h1>Menu</h1>
                        </div>
                    </div>
                </div>
            </div><!-- Container end -->
        </header><!-- Header end -->

        <!-- Block Content -->
        <section id="block">
            <div class="container">

                <!-- First section -->
                <div class="cointainer">
                    <div class="row align-items-start">
                        <div class="col-6">
                            <div>
                                <img src="/images/Menu_qrcode.png" alt="" width="20%" height="20%"/>
                            </div>
                        </div>
                        <div class="col-6">
                            <h1 style="color: black;">Escanea el Siguiente Codigo QR para Revisar nuestra Carta y puedas Pedir</h1>
                        </div>
                    </div>
                </div><!-- first section end -->

                <!-- Third section -->
                <!-- Carousel -->
                <div id="carouselExample" class="carousel slide">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="/images/alitas.jpg" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="/images/bebidas.jpg" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="/images/classic_bg.jpg" class="d-block w-100" alt="...">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
                <!-- Fin Carrusel 02 -->
            </div>
        </div>
    </section><!-- Block Content end-->

    <!-- Lock -->
    <section id="lock">
        <h2>UN SERVICIO DISTINTO DESDE 2024</h2>
        <p>Echa un vistazo a nuestros horarios de apertura y dirección de ubicación a continuación</p>
    </section>
    <!-- Footer -->
    <footer>
        <!-- Container -->
        <div class="container">
            <div class="row">
                <div class="col-4">
                    <div class="basic_info">
                        <a href=""><img class="footer_logo" src="https://i.imgur.com/PkQL0lh.png" alt="Burger" /></a>
                        <ul class="list-inline social">
                            <li><a href="" class="fa fa-facebook"></a></li>
                            <li><a href="" class="fa fa-twitter"></a></li>
                            <li><a href="" class="fa fa-instagram"></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-4">
                    <div class="subscribe">
                        <h4>Dejanos tus comentario</h4>
                        <p>Ayudanos a crecer y <br>
                            superarnos</p>
                        <form role="form">
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="text" class="form-control" id="em" placeholder="">
                                    <span class="input-group-btn">
                                        <button type="submit" class="btn send_btn">
                                            <i class="glyphicon glyphicon-send"></i>
                                        </button>
                                    </span>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-4">
                    <div class="contact_us">
                        <h4>Contáctanos</h4>
                        <a href="">rapiburguer@gmail.com</a>
                        <a href="">LLamanos : 954588927</a>
                    </div>
                </div>

            </div>
        </div><!-- Container end -->
    </footer><!-- Footer end -->

    <!-- Modal -->
    <div class="modal fade" id="modalR" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ingresar Datos Del Alumno</h5>
                    <button type="button" id="btnCloseModalX" class="btn-close" data-mdb-ripple-init data-mdb-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body" id="modalBody">
                    <form id="FormInit1" action="Servlet">
                        <table class='table table-sm table-hover'>
                            <tr>
                                <td>Nombre</td>
                                <td><input type="text" name="txtNombreM" id="txtNombreM"></td>
                            </tr>
                            <tr>
                                <td>Apellidos</td>
                                <td><input type="text" name="txtApellidoM" id="txtApellidoM"></td>
                            </tr>
                            <tr>
                                <td>Edad</td>
                                <td><input type="number" name="txtEdadM" id="txtEdadM" min='0'></td>
                            </tr>
                        </table>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" style="color: greenyellow" id="btnAgreeModal" >Añadir</button>
                    <button type="reset" style="color: whitesmoke" id="btnCleanModal" >Limpiar</button>
                    <button type="button" style="color: wheat" id="btnCloseModal" >Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <!-- scroll up-->
    <div class="scrollup">
        <a href="#"><i class="fa fa-chevron-up"></i></a>
    </div>
    <!-- End off scroll up->
    

    <!-- JavaScript -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/7.2.0/mdb.umd.min.js"></script>
    <script src="http://code.jquery.com/jquery-1.12.1.min.js"></script>		
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

    <!-- Bootsnav js -->
    <script src="/js/bootsnav.js" type="text/javascript"></script>

    <!--main js-->
    <script src="/js/main.js" type="text/javascript"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

    <!-- MDB -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/7.2.0/mdb.umd.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>
