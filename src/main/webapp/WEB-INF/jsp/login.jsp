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
                   href="#" rel="nofollow" target="_blank">
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
</html>