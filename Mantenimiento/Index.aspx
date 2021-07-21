<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="actividad2_FalconiHugo.Mantenimiento.Index" %>

<!DOCTYPE html>
<html lang="es">
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>cla</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
   </head>
   <!-- body -->
   <body class="main-layout">
      <!-- loader  -->
      <div class="loader_bg">
         <div class="loader"><img src="images/loading.gif" alt="#" /></div>
      </div>
      <!-- end loader -->
      <!-- header -->
      <header>
          <form runat="server">
         <!-- header inner -->
         <div class="header">
            <div class="container-fluid">
               <div class="row">
                  <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
                     <div class="full">
                        <div class="center-desk">
                           <div class="logo">
                              <a href="index.html"><img src="images/logo.png" alt="#" /></a>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                     <nav class="navigation navbar navbar-expand-md navbar-dark ">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarsExample04">
                           <ul class="navbar-nav mr-auto">
                              <li class="nav-item active">
                                 <a class="nav-link" href="index.html">Inicio</a>
                              </li>
                              <li class="nav-item">
                                 <%--<a class="nav-link" href="computer.html">Computadoras y Laptops</a>--%>
                                  <asp:LinkButton ID="LinkBulnktton1" class="nav-link" OnClick="LinkBulnktton1_Click"  runat="server">Computadoras y Laptops</asp:LinkButton>
                              </li>
                              <li class="nav-item">
                                 <%--<a class="nav-link" href="product.html">Su Carrito</a>--%>
                                   <asp:LinkButton ID="LinkButton2" class="nav-link" OnClick="LinkButton2_Click" runat="server">Su Carrito</asp:LinkButton>
                              </li>
                              <li class="nav-item d_none">
                                 <a class="nav-link" href="#"><i class="fa fa-search" aria-hidden="true"></i></a>
                              </li>
                              <li class="nav-item d_none">
                                 <a class="nav-link" href="#">Cerrar Sesion</a>
                              </li>
                           </ul>
                        </div>
                     </nav>
                  </div>
               </div>
            </div>
         </div>
              </form>
      </header>
      <!-- end header inner -->
      <!-- end header -->
      <!-- banner -->
      <section class="banner_main">
         <div id="banner1" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
               <li data-target="#banner1" data-slide-to="0" class="active"></li>
               <li data-target="#banner1" data-slide-to="1"></li>
               <li data-target="#banner1" data-slide-to="2"></li>
               <li data-target="#banner1" data-slide-to="3"></li>
               <li data-target="#banner1" data-slide-to="4"></li>
            </ol>
            <div class="carousel-inner">
               <div class="carousel-item active">
                  <div class="container">
                     <div class="carousel-caption">
                        <div class="row">
                           <div class="col-md-6">
                              <div class="text-bg">
                                 <span>Computadoras y Laptops</span>
                                 <h1>Accessorios</h1>
                                 <p>Computadoras, laptops y accesorios</p>
                                 
                              </div>
                           </div>
                           <div class="col-md-6">
                              <div class="text_img">
                                 <figure><img src="images/pct.png" alt="#"/></figure>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="carousel-item">
                  <div class="container">
                     <div class="carousel-caption">
                        <div class="row">
                           <div class="col-md-6">
                              <div class="text-bg">
                                 <span>Computer And Laptop</span>
                                 <h1>Accessories</h1>
                                 <p>Computadoras, laptops y accesorios</p>
                              </div>
                           </div>
                           <div class="col-md-6">
                              <div class="text_img">
                                 <figure><img src="images/pct.png" alt="#"/></figure>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="carousel-item">
                  <div class="container">
                     <div class="carousel-caption">
                        <div class="row">
                           <div class="col-md-6">
                              <div class="text-bg">
                                 <span>Computadoras y Laptops</span>
                                 <h1>Accessorios</h1>
                                 <p>Computadoras, laptops y accesorios</p>
                              </div>
                           </div>
                           <div class="col-md-6">
                              <div class="text_img">
                                 <figure><img src="images/pct.png" alt="#"/></figure>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="carousel-item">
                  <div class="container">
                     <div class="carousel-caption">
                        <div class="row">
                           <div class="col-md-6">
                              <div class="text-bg">
                                 <span>Computadoras y Laptop</span>
                                 <h1>Accessorios</h1>
                                 <p>Computadoras, laptops y accesorios </p>
                              </div>
                           </div>
                           <div class="col-md-6">
                              <div class="text_img">
                                 <figure><img src="images/pct.png" alt="#"/></figure>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="carousel-item">
                  <div class="container">
                     <div class="carousel-caption">
                        <div class="row">
                           <div class="col-md-6">
                              <div class="text-bg">
                                 <span>Computadoras y Laptops</span>
                                 <h1>Accessorios</h1>
                                 <p>Computadoras, laptops y accesorios </p>
                              </div>
                           </div>
                           <div class="col-md-6">
                              <div class="text_img">
                                 <figure><img src="images/pct.png" alt="#"/></figure>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a class="carousel-control-prev" href="#banner1" role="button" data-slide="prev">
            <i class="fa fa-chevron-left" aria-hidden="true"></i>
            </a>
            <a class="carousel-control-next" href="#banner1" role="button" data-slide="next">
            <i class="fa fa-chevron-right" aria-hidden="true"></i>
            </a>
         </div>
      </section>
      <!-- end banner -->
      <!-- three_box -->
      <div class="three_box">
         <div class="container">
            <div class="row">
               <div class="col-md-4">
                  <div class="box_text">
                     <i><img src="images/thr.png" alt="#"/></i>
                     <h3>Computadoras</h3>
                     <p>Hay muchas variaciones de computadoras que pueden encontrar en nuestra pagina.</p>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="box_text">
                     <i><img src="images/thr1.png" alt="#"/></i>
                     <h3>Laptop</h3>
                     <p>Hay muchas variaciones de Laptops que pueden encontrar en nuestra pagina.</p>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="box_text">
                     <i><img src="images/thr2.png" alt="#"/></i>
                     <h3>Tablet</h3>
                     <p>Hay muchas variaciones de Tablets que pueden encontrar en nuestra pagina. </p>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- three_box -->
      <!-- products -->
      <div  class="products">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>Nuestro Poductos Disponibles</h2>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-md-12">
                  <div class="Nuestro Produsctos Disponibles">
                     <div class="row">
                        <div class="col-md-4 margin_bottom1">
                           <div class="product_box">
                              <figure><img src="images/product1.png" alt="#"/></figure>
                              <h3>Computadoras</h3>
                           </div>
                        </div>
                        <div class="col-md-4 margin_bottom1">
                           <div class="product_box">
                              <figure><img src="images/product2.png" alt="#"/></figure>
                              <h3>Laptops</h3>
                           </div>
                        </div>
                        <div class="col-md-4 margin_bottom1">
                           <div class="product_box">
                              <figure><img src="images/product3.png" alt="#"/></figure>
                              <h3>Tablets</h3>
                           </div>
                        </div>
                        <div class="col-md-4 margin_bottom1">
                           <div class="product_box">
                              <figure><img src="images/product4.png" alt="#"/></figure>
                              <h3>Parlantes</h3>
                           </div>
                        </div>
                        <div class="col-md-4 margin_bottom1">
                           <div class="product_box">
                              <figure><img src="images/product5.png" alt="#"/></figure>
                              <h3>Routers Expansores</h3>
                           </div>
                        </div>
                        <div class="col-md-4 margin_bottom1">
                           <div class="product_box">
                              <figure><img src="images/product6.png" alt="#"/></figure>
                              <h3>Discos Duros</h3>
                           </div>
                        </div>
                        <div class="col-md-4">
                           <div class="product_box">
                              <figure><img src="images/product7.png" alt="#"/></figure>
                              <h3>Memorias Rams</h3>
                           </div>
                        </div>
                        <div class="col-md-4">
                           <div class="product_box">
                              <figure><img src="images/product8.png" alt="#"/></figure>
                              <h3>Beterias para laptops</h3>
                           </div>
                        </div>
                        <div class="col-md-4">
                           <div class="product_box">
                              <figure><img src="images/product9.png" alt="#"/></figure>
                              <h3>Lectores de disco</h3>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- end contact -->
      <!--  footer -->
      <footer>
         <div class="footer">
            <div class="container">
               <div class="row">
                  <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
                     <img class="logo1" src="images/logo1.png" alt="#"/>
                     <ul class="social_icon">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                     </ul>
                  </div>
                  <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
                     <h3>Acerca de Nosotros</h3>
                     <ul class="about_us">
                        <li>Hugo Falconi<br> Kevin Quimbiulco<br></li>
                     </ul>
                  </div>
                  <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
                     <h3>Contactenos</h3>
                     <ul class="conta">
                        <li>hugo-falcon2010@hotmail.com<br>kevinrap80@hotmail.com<br></li>
                     </ul>
                  </div>
               </div>
            </div>
            <div class="copyright">
               <div class="container">
                  <div class="row">
                     <div class="col-md-12">
                        <p>© 2019 All Rights Reserved. Design by<a href="https://html.design/"> Free Html Templates</a></p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </footer>
      <!-- end footer -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
   </body>
</html>

