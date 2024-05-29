<%-- 
    Document   : login
    Created on : 27 may. 2024, 12:07:17
    Author     : Cesar
--%>



<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta http-equiv="x-ua-compatible" content="ie=edge" />
        <title>Iniciar Sesión</title>
        <!-- Font Awesome -->
        <link
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
            rel="stylesheet"
            />
        <!-- Google Fonts -->
        <link
            href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
            rel="stylesheet"
            />
        <!-- MDB -->
        <link
            href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/7.3.0/mdb.min.css"
            rel="stylesheet"
            />
<<<<<<< HEAD


    </head>
    <body style="background-color: #000">

        <!--Main Navigation-->
        <header>
            <style>
                #intro {
                    background-image: url("/images/feature_bg.jpg");
                    height: 80vh;
                }

                /* Height for devices larger than 576px */
                @media (min-width: 992px) {
                    #intro {
                        margin-top: -58.59px;
                    }
                }

                .navbar .nav-link {
                    color: #fff !important;
                }
            </style>

            <!-- Navbar -->
            <nav class="navbar navbar-expand-lg navbar-dark d-none d-lg-block" style="z-index: 2000;">
                <div class="container-fluid">
                    <!-- Navbar brand -->

                    <a class="navbar-brand" href="/burger/index">
                        <img src="https://i.imgur.com/PkQL0lh.png" style="width: 60px">
                        <strong>Iniciar Sesión</strong>
                    </a>


                </div>
            </nav>
            <!-- Navbar -->

            <!-- Background image -->
            <div id="intro" class="bg-image shadow-2-strong">
                <div class="mask d-flex align-items-center h-100" style="background-color: rgba(0, 0, 0, 0.8);">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-xl-5 col-md-8">

                                <form class="bg-white rounded shadow-5-strong p-5">
                                    <div class="text-center mb-3">
                                        <p>Ingrese sus datos</p>
                                    </div>
                                    <!-- Email input -->
                                    <div class="form-outline mb-4" data-mdb-input-init>
                                        <input type="email" id="form1Example1" class="form-control" />
                                        <label class="form-label" for="form1Example1">Correo</label>
                                    </div>

                                    <!-- Password input -->
                                    <div class="form-outline mb-4" data-mdb-input-init>
                                        <input type="password" id="form1Example2" class="form-control" />
                                        <label class="form-label" for="form1Example2">Contraseña</label>
                                    </div>
                                    <!-- 2 column grid layout for inline styling -->
                                    <div class="row mb-4">
                                        <div class="col d-flex justify-content-center">
                                            <!-- Checkbox -->
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="" id="form1Example3" checked />
                                                <label class="form-check-label" for="form1Example3">
                                                    Remember me
                                                </label>
                                            </div>
                                        </div>

                                        <div class="col text-center">
                                            <!-- Simple link -->
                                            <a href="#!">Forgot password?</a>
                                        </div>
                                    </div>




                                    <!-- Submit button -->
                                    <button type="submit" class="btn btn-primary btn-block" data-mdb-ripple-init>Iniciar Sesión</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Background image -->
        </header>
        <!--Main Navigation-->

        <!--Footer-->
        <footer class="bg-light text-lg-start">
            <div class="py-4 text-center">
                <div class="col text-center">
                    ¿No tienes cuenta?
                </div>
                <a role="button" class="btn btn-primary btn-lg m-2" data-mdb-ripple-init
                   href="/burger/index" rel="nofollow">
                    Volver al inicio
                </a>

            </div>

            <hr class="m-0" />


            <!-- Copyright -->
            <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
                © 2024 Copyright:
                <a class="text-dark" href="https://mdbootstrap.com/">RapidBurger</a>
            </div>
            <!-- Copyright -->
        </footer>
        <!--Footer-->
        <!-- MDB -->
        <script
            type="text/javascript"
            src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/7.3.0/mdb.umd.min.js"
        ></script>

    </body>
=======
         <link href="/css/login.css" rel="stylesheet" type="text/css"/>


    </head>
    <body style="background-color: #000">

        <!--Main Navigation-->
        <header>
            <style>
                #intro {
                    background-image: url("/images/feature_bg.jpg");
                    height: 120vh;
                }

                /* Height for devices larger than 576px */
                @media (min-width: 992px) {
                    #intro {
                        margin-top: -58.59px;
                    }
                }

                .navbar .nav-link {
                    color: #fff !important;
                }
            </style>

            <!-- Navbar -->
            <nav class="navbar navbar-expand-lg navbar-dark d-none d-lg-block" style="z-index: 2000;">
                <div class="container-fluid">
                    <!-- Navbar brand -->

                    <a class="navbar-brand" href="/burger/index">
                        <img src="https://i.imgur.com/PkQL0lh.png" style="width: 60px">
                        <strong>Registro</strong>
                    </a>


                </div>
            </nav>
            <!-- Navbar -->

            <!-- Background image -->
            <div id="intro" class="bg-image shadow-2-strong">
                <div class="mask d-flex align-items-center h-100" style="background-color: rgba(0, 0, 0, 0.8);">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-xl-5 col-md-8">

                                <form class="bg-white rounded shadow-5-strong p-5">
                                    <div class="text-center mb-3">
                                        <div class="text-left mb-3"> <a href="/burger/index"><img src="https://i.imgur.com/PkQL0lh.png" style="width: 80px"></a></div>
                                        <p class="text-dark">Ingrese sus datos</p>
                                    </div>
                                    <!-- Email input -->
                                      <div class="form-outline mb-4" data-mdb-input-init>
                                        <input type="text" id="txtNombres" class="form-control" />
                                        <label class="form-label" for="txtNombres">Nombres</label>
                                    </div>
                                    <div class="form-outline mb-4" data-mdb-input-init>
                                        <input type="text" id="txtApellidos" class="form-control" />
                                        <label class="form-label" for="txtApellidos">Apellidos </label>
                                    </div>
                                    <div class="form-outline mb-4" data-mdb-input-init>
                                        <input type="text" id="txtTeléfono" class="form-control" />
                                        <label class="form-label" for="txtTeléfono">Teléfono</label>
                                    </div>
                                    <div class="form-outline mb-4" data-mdb-input-init>
                                        <input type="email" id="txtCorreo" class="form-control" />
                                        <label class="form-label" for="txtCorreo">Correo</label>
                                    </div>
                                    <!-- Password input -->
                                    <div class="form-outline mb-4" data-mdb-input-init>
                                        <input type="password" id="txtContraseña" class="form-control" />
                                        <label class="form-label" for="txtContraseña">Contraseña</label>
                                    </div>

                                    <button type="submit" class="btn btn-danger btn-block" data-mdb-ripple-init>Registrate</button>
                                </form>
                                <div class="py-4 text-center">
                                    <div class="col text-center">
                                        ¿Ya tienes cuenta?
                                    </div>
                                    <a role="button" class="btn btn-danger btn-lg m-2" data-mdb-ripple-init
                                       href="/burger/login" rel="nofollow" >
                                        Iniciar Sesión
                                    </a>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Background image -->
        </header>
        <!--Main Navigation-->

        <!--Footer-->

        <!--Footer-->
        <!-- MDB -->
        <script
            type="text/javascript"
            src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/7.3.0/mdb.umd.min.js"
        ></script>

    </body>
     <footer class="text-center text-lg-start  text-white " style="background-color:#454646">
         x<div class="py-4 text-center">

             <a role="button" class="btn btn-danger btn-lg m-2" data-mdb-ripple-init
                href="/burger/index" rel="nofollow" >
                 Volver al Inicio
             </a>

         </div>

            <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
                <div class="container text-center text-md-start mt-5">
                    <!-- Grid row -->
                    <div class="row mt-3">
                        <!-- Grid column -->
                        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                            <!-- Content -->

                            <p>
                            <div class="col">
                                <div class="basic_info">
                                    <a href="/burger/index"><img class="footer_logo" src="https://i.imgur.com/PkQL0lh.png" style="   margin-left: 20px;
                                                    width: 160px;" alt="Burger" /></a>

                                    <ul class="list-group list-group-horizontal list-group-flush">
                                        <li class="list-group-item"><a href="" class="fa-brands fa-facebook"></a></li>
                                        <li class="list-group-item"><a href="https://wa.me/51947190888" target="_blank" class="fa-brands fa-whatsapp"></a></li>
                                        <li class="list-group-item"><a href="" class="fa-brands fa-instagram"></a></li>
                                    </ul>

				
                                </div>
                            </div>
                            </p>
                        </div>
                        <!-- Grid column -->
                        <!-- Grid column -->
                        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                            <!-- Links -->
                            <h6 class="text-uppercase fw-bold mb-4">Contáctanos</h6>
                            <p><i class="fas fa-home me-3"></i> Calle lima 919, Ica, Perú<br />
                                
                            <p>
                                <i class="fas fa-envelope me-3"></i>
                                rapiburguer@gmail.com
                            </p>
                            <p><i class="fas fa-phone me-3"></i>LLamanos : 954588927</p>

                        </div>
                        <!-- Grid column -->
                        <!-- Grid column -->
                       <div class="col-lg-3 col-sm-4 col-xs-12 col-lg-offset-1 pull-right">
                        <div class="subscribe">
                            <h4>¿Tienes alguna duda?</h4>
                            <p>Ingresa al <a href="">Apartado de consultas</a></p>
                            
                            <h4>¿Tienes alguna queja?</h4>
                            <p>Revisa el <a href="">Libro de Reclamaciones</a></p>
                        </div>
                    </div>
                        <!-- Grid column -->



                    </div>
                    <!-- Grid row -->
                </div>
            </section>
            <!-- Section: Links  -->


            <!-- Copyright -->
            <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
                © 2021 Copyright:
                <a class="text-reset fw-bold" href="https://mdbootstrap.com/">MDBootstrap.com</a>
            </div>
            <!-- Copyright -->
        </footer>
>>>>>>> branch 'master' of https://ReptilManc0@github.com/ReptilManc0/Trabajo-de-Desarrollo-Web.git
</html>