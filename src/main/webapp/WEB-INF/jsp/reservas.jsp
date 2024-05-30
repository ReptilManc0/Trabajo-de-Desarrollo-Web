<%-- 
    Document   : reservas
    Created on : 28 may. 2024, 11:58:35
    Author     : diego
--%>

<f:view>
    <!DOCTYPE html>
    <html>
        <head>
            <meta charset="utf-8">
            <title>Reserva Online</title>
            <!-- Mobile Specific Meta -->
            <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
            <!-- Stylesheets -->
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
            <link href="/css/flaticon.css" rel="stylesheet" type="text/css"/>

            <!-- Animate -->
            <link href="/css/animate.css" rel="stylesheet" type="text/css"/>
            <!-- Bootsnav -->
            <link href="/css/bootsnav.css" rel="stylesheet" type="text/css"/>
            <!-- Color style -->
            <link href="/css/color.css" rel="stylesheet" type="text/css"/>
            <!-- Custom stylesheet -->
            <link href="/css/custom.css" rel="stylesheet" type="text/css"/>
            <!--[if lt IE 9]>
                    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <![endif]-->
            <!--Font Awesome (WhatsApp creo)-->
            <script src="https://kit.fontawesome.com/233c0f00ee.js" crossorigin="anonymous"></script>
            <!-- Css WhatsApp btn-Whatsapp -->
            <link href="/css/btnWsp.css" rel="stylesheet" type="text/css"/>
        </head>
        <body data-spy="scroll" data-target="#navbar-menu" data-offset="100">
            <!-- Navbar -->
            <nav class="navbar navbar-default bootsnav no-background navbar-fixed black">
                <div class="container">  
                    <!-- Start Atribute Navigation -->
                    <div class="attr-nav">
                        <ul>
                            <li class="side-menu"><a href="#"><i class="fa fa-bars"></i></a></li>
                        </ul>
                    </div>        
                    <!-- End Atribute Navigation -->

                    <!-- Start Header Navigation -->
                    <div class="navbar-header">
                        <a class="navbar-brand" href="/burger/index"><img src="https://i.imgur.com/PkQL0lh.png" class="logo" alt=""></a>
                    </div>
                    <!-- End Header Navigation -->
                </div>   

                <!-- Start Side Menu -->
                <div class="side">
                    <a href="#" class="close-side"><i class="fa fa-times"></i></a>
                    <div class="widget">
                        <h6 class="title">Menu</h6>
                        <ul class="link">
                            <li><a href="/burger/index">Inicio</a></li>
                            <li><a href="/burger/login">Iniciar Sesion</a></li>
                            <li><a href="/burger/menu">Menu</a></li>
                            <li><a href="/burger/Nosotros">Nosotros</a></li>
                            <li><a href="/burger/consultas">Consultas</a></li>
                            <li><a href="/burger/reservas">Reservas</a></li>
                        </ul>
                    </div>
                </div>
                <!-- End Side Menu -->
            </nav>

            <!-- Header -->
            <header id="hello">
                <!-- Container -->
                <div class="container" style="margin-bottom: 5%; margin-top: 5%">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <div class="banner">
                                <h1>Reservas</h1>
                            </div>
                        </div>
                    </div>
                </div><!-- Container end -->
            </header><!-- Header end -->

            <!-- Reservas Section -->
            <div class="container">
                <div class="row">
                    <!-- Formulario de Reservas -->
                    <style>
                        #DatosReserva {
                            color:black;
                            margin-top: 10%;
                        }
                    </style>
                    <div class="col-md-6" id="DatosReserva">
                        <h2>Datos</h2>
                        <form>
                            <div class="form-group">
                                <label for="txtDistritoReserva">Distrito</label>
                                <input type="text" class="form-control" id="txtDistritoReserva" placeholder="Ingrese Distrito">
                            </div>
                            <div class="form-group">
                                <label for="txtTelfReserva">Teléfono</label>
                                <input type="tel" class="form-control" id="txtTelfReserva" placeholder="Ingrese Teléfono">
                            </div>
                            <div class="form-group">
                                <label for="txtFechaHoraReserva">*Fecha/Hora</label>
                                <input type="datetime-local" class="form-control" id="txtFechaHoraReserva">
                            </div>
                            <div class="form-group">
                                <label for="txtCantidadPersonasReserva">Cantidad de Personas</label>
                                <input type="number"  class="form-control" id="txtCantidadPersonasReserva" min="2" max="8" placeholder="Ingrese Cantidad de Personas" required>
                            </div>
                            <div class="form-group">
                                <label for="motivoReserva">*Motivo de la reserva</label>
                                <textarea class="form-control" id="motivoReserva" placeholder="Ingrese Motivo"></textarea>
                            </div>
                            <div class="form-group">
                                <label for="comentarioReserva">Comentario</label>
                                <textarea class="form-control" id="comentarioReserva" placeholder="Ingrese Comentario"></textarea>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> He leído y acepto los Términos y condiciones de Rapi Burger.
                                </label>
                            </div>
                            <button type="submit" class="btn btn-primary">Enviar</button>
                        </form>
                    </div>

                    <!-- Bloque derecho "Importante" -->
                    <style>
                        #importante {
                            color:black;
                            margin-top: 10%;
                        }
                    </style>
                    <div class="col-md-6" id="importante">
                        <h2>¡IMPORTANTE!</h2>
                        <p>Antes de solicitar una reserva debes tener en cuenta los siguientes términos y condiciones:</p>
                        <ol>
                            <li>La reserva deberá realizarse con al menos <strong>24 horas</strong> de anticipación.</li>
                            <li>Las reservas se tomarán en los siguientes días: <br>
                                <strong>De lunes a sábado</strong>
                            </li>
                            <li>No se agendarán reservas para los días domingos.</li>
                            <li>Máximo por mesa entran <strong>8 personas</strong>.</li>
                            <li>El número mínimo de personas para reservar es el siguiente: <br>
                                De lunes a viernes: de 2 a más personas. 
                                Se pueden aplicar las cortesías en base al motivo y número de personas.
                            </li>
                            <li><strong>La tolerancia de tiempo de la mesa reservada es de 20 minutos</strong>, si no se presenta en ese lapso de tiempo, automáticamente pierde la reserva.</li>
                        </ol>
                        <img src="https://i.imgur.com/PkQL0lh.png" class="img-responsive" alt="Reserva">
                    </div>
                </div>
            </div>

            <!-- Footer -->
            <footer>
                <!-- Container -->
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-sm-4 col-xs-12 col-lg-offset-1 pull-right">
                            <div class="subscribe">
                                <h4>¿Tienes alguna duda?</h4>
                                <p>Ingresa al <a href="">Apartado de consultas</a></p>

                                <h4>¿Tienes alguna queja?</h4>
                                <p>Revisa el <a href="">Libro de Reclamaciones</a></p>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-4 col-xs-12 col-lg-offset-1 pull-right">
                            <div class="contact_us">
                                <h4>Contáctanos</h4>
                                <a href="">rapiburguer@gmail.com</a>
                                <a href="">LLamanos : 954588927</a>
                                <address>
                                    Calle lima 919, Ica<br />
                                    Perú<br />
                                </address>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-4 col-xs-12 pull-right">
                            <div class="basic_info">
                                <a href=""><img class="footer_logo" src="https://i.imgur.com/PkQL0lh.png" alt="Burger" /></a>

                                <ul class="list-inline social">
                                    <li><a href="" class="fa fa-facebook"></a></li>
                                    <li><a href="https://wa.me/51947190888" target="_blank" class="fa-brands fa-whatsapp"></a></li>
                                    <li><a href="" class="fa fa-instagram"></a></li>
                                </ul>

                                <div class="footer-copyright">
                                    <p class="wow fadeInRight" data-wow-duration="1s">
                                        © 2024 Copyright:
                                        <a class="text-dark" href="">RapidBurger</a>
                                    </p>
                                </div>					
                            </div>
                        </div>
                    </div>
                </div><!-- Container end -->
            </footer><!-- Footer end -->

            <!-- JavaScript -->
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/7.2.0/mdb.umd.min.js"></script>
            <script src="http://code.jquery.com/jquery-1.12.1.min.js"></script>		
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

            <!-- Bootsnav js -->
            <script src="/js/bootsnav.js" type="text/javascript"></script>

            <!--main js-->
            <script src="/js/main.js" type="text/javascript"></script>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

            <!--WhatsApp API-->
            <a href="https://api.whatsapp.com/send?phone=947190888" class="btn-wsp" target="_blank">
                <i class="fa-brands fa-whatsapp"></i>
                    </a>
            <!-- MDB -->
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/7.2.0/mdb.umd.min.js"></script>
            <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
        </body>
    </html>
</f:view>
