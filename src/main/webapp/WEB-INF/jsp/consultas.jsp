<%-- 
    Document   : consultas
    Created on : 28 may. 2024, 16:39:19
    Author     : diego
--%>

<f:view>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Formulario de Consultas</title>
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
                        <a class="navbar-brand" href="#"><img src="/images/logo.png" class="logo" alt=""></a>
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
                        <li><a href="#">Contacto</a></li>
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
                                <h1>Consultas</h1>
                            </div>
                        </div>
                    </div>
                </div><!-- Container end -->
            </header><!-- Header end -->

            <!-<!-- Container Formulario -->
            <style>
                #Form-Consultas {
                    color: black;
                    margin-top: 10%;
                }
            </style>
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2" id="Form-Consultas">
                        <form action="https://formspree.io/f/xvoenjba" method="POST">
                            <h2>Formulario de Consultas</h2>
                            <div class="form-group">
                                <label for="txtDNIConsulta">Nro DNI</label>
                                <input name="DNI" type="text" class="form-control" id="txtDNIConsulta" placeholder="Ingrese su documento">
                            </div>
                            <div class="form-group">
                                <label for="txtNombreConsulta">Nombres Completos *</label>
                                <input type="text" class="form-control" id="txtNombreConsulta" placeholder="Ingrese sus nombres" required name="NombresCompletos">
                            </div>
                            <div class="form-group">
                                <label for="txtDepartamento">Departamento</label>
                                <select id="txtDepartamento" class="form-control" name="Departamento">
                                    <!-- Esto tiene que ir vinculado a la base de datos o, según veamos 
                                      conveniente que sea solo Ica --> 
                                    <option selected>Amazonas</option>
                                    <option selected>Áncash</option>
                                    <option selected>Apurímac</option>
                                    <option selected>Arequipa</option>
                                    <option selected>Ayacucho</option>
                                    <option selected>Cajamarca</option>
                                    <option selected>Cuzco</option>
                                    <option selected>Ica</option>
                                    <option selected>Lima</option>
                                </select>
                            </div>
                            <!--<div class="form-group col-md-4">
                                <label for="txtProvincia">Provincia</label>
                                <select id="txtProvincia" class="form-control">
                                    <option selected>Ica</option>
                                    
                                </select>
                            </div>
                            <div class="form-group col-md-4">
                                <label for="txtDistrito">Distrito</label>
                                <select id="txtDistrito" class="form-control">
                                    <option selected>Ica</option>
                                    
                                </select>
                            </div>-->
                            <div class="form-group">
                                <label for="txtTelfConsulta">Teléfono *</label>
                                <input type="text" class="form-control" id="txtTelfConsulta" placeholder="Ingrese su teléfono" name="Telefono" required>
                            </div>
                            <div class="form-group">
                                <label for="txtCorreoConsulta">Correo electrónico *</label>
                                <input type="email" class="form-control" id="txtCorreoConsulta" placeholder="Ingrese su correo" name="CorreoConsulta" required>
                            </div>
                            <div class="form-group">
                                <label for="txtTituloConsulta">Título de la consulta *</label>
                                <input type="text" class="form-control" id="txtTituloConsulta" name="TituloConsulta" placeholder="Ingrese el título de la consulta" required>
                            </div>
                            <div class="form-group">
                                <label for="txtCuerpoConsulta">Consulta</label>
                                <textarea class="form-control" id="txtCuerpoConsulta" name="CuerpoConsulta" rows="4" placeholder="Ingrese su mensaje"></textarea>
                            </div>
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> He leído y acepto los Términos y condiciones de Rapi Burger.
                                    </label>
                                </div>
                            </div>
                            <button type="submit" class="btn btn-primary">Enviar</button>
                        </form>
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
