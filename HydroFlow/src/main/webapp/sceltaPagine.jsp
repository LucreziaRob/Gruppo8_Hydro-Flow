<%--
  Created by IntelliJ IDEA.
  User: lucreziarobustelli
  Date: 12/05/2021
  Time: 22:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Desert HTML Template</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="" />
  <meta name="keywords" content="" />

  <!-- Google Fonts -->
  <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Arimo:400,400italic,700,700italic' rel='stylesheet' type='text/css'>


  <!-- Styles -->
  <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" type="text/css" href="css/revolution.css" media="screen" />
  <link rel="stylesheet" href="css/style.css" type="text/css" />
  <link href="css/responsive.css" rel="stylesheet" type="text/css" />

  <link rel="stylesheet" type="text/css" href="css/color/color.css" title="color" />
</head>
<body>
<div class="theme-layout">
  <header class="stick transparent-header">
    <div class="container">
      <div class="logo" style="width: 35%;display: block; margin-left: auto; margin-right: auto"><a href="#" title=""><img
              src="images/logoGoccia.gif" alt=""/></a></div><!-- Logo -->
    </div>
  </header><!-- Header -->
  <div class="responsive-header">
    <div class="responsive-menu">
      <div class="logo"><a href="#" title=""><img src="images/logoGoccia.gif" alt=""/></a></div>
    </div><!-- Responsive Menu -->
  </div><!-- Responsive Header -->


  <section>
    <div class="block remove-gap remove-bottom gray">
      <div class="row">
        <div class="col-md-12">
          <div class="slider">
            <div class="tp-banner-container">
              <div class="tp-banner">
                <ul>
                  <li data-transition="zoomout" data-slotamount="10" data-masterspeed="1000" >
                    <img src="http://placehold.it/1600x839"  alt="slidebg3"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
                    <div class="tp-caption lft slide-subtitle2" data-x="center" data-y="250" data-speed="500" data-start="1000" data-easing="Back.easeOut" data-captionhidden="on" style="font-size:22px;letter-spacing:20px;">FAI LA TUA SCELTA!</div>
                    <div class="tp-caption sfb slide-title" data-x="center" data-y="330" data-speed="500" data-start="1400" data-easing="Back.easeOut" data-captionhidden="on" style="font-size:80px;">MONITORA UN FIUME</div>
                    <div class="tp-caption sft slide-desc" data-x="center" data-y="370"
                         data-speed="500" data-start="1400" data-easing="Back.easeOut"
                         data-captionhidden="on" style="font-size:16px; text-align:center;">Lorem
                      ipsum dolor sit amet, consectetur adipisicing elit. Et aliquam, autem ipsum
                      dolor sit <br/> molestias nostrum suscipit doloribus, tempore dolorum
                      corrupti. amet, consectetur
                    </div>
                  </li><!-- Slide 1 -->

                </ul>
              </div>
            </div><!-- REVOLUTION SLIDER -->
          </div><!-- Slider -->
        </div>
      </div>
    </div>
  </section>


  <section>
    <div class="block gray remove-gap">
      <div class="container">
        <div class="row" style="display: block; margin-left: auto; margin-right: auto">
          <div class="col-md-12 column">
            <div class="row narrow">
              <div class="masonary overlap" style="left: 200px">
                <div class="col-md-4">
                  <div class="links">
                    <div class="link-inner">
                      <strong>01</strong>
                      <i><img src="images/test-tube.png" style="width: 65px; height: 65px"></i>
                      <span>Inoltra una foto</span>
                      <h3><a href="inoltroFoto.jsp" title="">VAI </a></h3>
                    </div>
                  </div><!-- Links -->
                </div>
                <div class="col-md-4">
                  <div class="links">
                    <div class="link-inner">
                      <strong>02</strong>
                      <i><img src="images/report.png" style="width: 65px; height: 65px"></i>
                      <span>Monitora un fiume</span>
                      <h3><a href="monitoraFiume.jsp" title="">VAI </a></h3>
                    </div>
                  </div><!-- Links -->
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <footer>
    <div class="block">
      <div class="parallax" style="background:url(http://placehold.it/1600x839);"></div>
      <div class="container">
        <div class="row">
          <div class="col-md-12 column">
            <div class="footer-widgets">
              <div class="row">
                <div class="col-md-4">
                  <div class="widget">
                    <h4 class="widget-title">CHI <span>SIAMO</span>?</h4>
                    <p>Maecenas sit amet tincidu elit. Pellente sque habitant morbi is tristique senectus  tnetus et malesuada fames ac turpis eges tas lorem. Nulla facilisi. Pellentesque habitant mors.</p>

                  </div><!-- Widget -->
                </div>
                <div class="col-md-4">
                  <div class="widget">
                    <h4 class="widget-title">CHI <span>LAVORA </span> CON NOI?</h4>
                    <div class="gallery-widget">
                      <div class="row">
                        <div class="col-md-4"><a data-rel="prettyPhoto" href="images/wwf.png" title=""><img src="images/wwf.png" alt="" /></a></div>
                        <div class="col-md-4"><a data-rel="prettyPhoto" href="images/legambiente.png" title=""><img src="images/legambiente.png" alt="" /></a></div>
                        <div class="col-md-4"><a data-rel="prettyPhoto" href="images/protezioneCivile.jpg" title=""><img src="images/protezioneCivile.jpg" alt="" /></a></div>
                      </div>
                    </div>
                  </div><!-- Widget -->
                </div>
                <div class="col-md-4">
                  <div class="widget">
                    <h4 class="widget-title"><span>CONTATTI</span></h4>
                    <ul>
                      <li><span>INDIRIZZI:</span><p>Università degli Studi di Salerno, Fiscino,  Invariante 12/B, Via Giovanni Paolo II, 132, 84084</p></li>
                      <li><span>TELEFONO:</span><p>089 962907</p></li>
                    </ul>
                  </div><!-- Widget -->
                </div>
              </div>
            </div><!-- Footer Widget -->
          </div>
        </div>
      </div>
    </div>
  </footer><!-- Footer -->

</div>
<script type="text/javascript" src="js/modernizr.custom.97074.js"></script>
<script type="text/javascript" src="js/jquery2.1.3.js"></script>
<!-- SLIDER REVOLUTION -->
<script type="text/javascript" src="js/revolution/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="js/revolution/jquery.themepunch.revolution.min.js"></script>

<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/prettyPhoto.js"></script>
<script src="js/isotope.js"></script>
<script src="js/isotope-initialize.js"></script>
<script src="js/enscroll-0.5.2.min.js"></script> <!-- Custom Scroll bar -->
<script type="text/javascript" src="js/jquery.counterup.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
<script>
  $(document).ready(function() {
    /* =============== Revolution Slider ===================== */
    var revapi;
    revapi = jQuery('.tp-banner').revolution(
            {
              delay:9000,
              startwidth:1170,
              startheight:750,
              hideThumbs:10,
              fullWidth:"on",
              forceFullWidth:"off"
            });


    /* =============== Testimonial Carousel ===================== */
    $('.testimonial-carousel').owlCarousel({
      items: 1,
      loop: true,
      smartSpeed :1000,
      singleItem:true,
      autoplay: true,
      autoplayTimeout: 3000,
      autoheight:true,
      dots:false,
      nav:true,
      margin:0,
      autoplayHoverPause:false,
      animateOut:'fadeOut',
      animateIn:'fadeIn'
    });

    /* =============== Why Us Carousel ===================== */
    $('.whyus-carousel').owlCarousel({
      items: 1,
      loop: true,
      smartSpeed :1000,
      singleItem:true,
      autoplay: true,
      autoplayTimeout: 3000,
      dots:false,
      nav:true,
      margin:0,
      autoplayHoverPause:false,
      animateOut:'fadeOut',
      animateIn:'fadeIn'
    });


    /* =============== Special Carousel ===================== */
    $('.special-carousel').owlCarousel({
      items: 2,
      loop: true,
      smartSpeed :1000,
      autoplay:true,
      dots: false,
      nav:true,
      margin:30,
      responsive : {
        1000:{items:2},
        767:{items:1},
        468:{items:1},
        0:{items:1},
      }
    });


    /* =============== Intro Carousel ===================== */
    $('.intro-carousel').owlCarousel({
      items: 2,
      loop: true,
      smartSpeed :1000,
      autoplay:true,
      dots: false,
      nav:false,
      margin: 0,
      responsive : {
        1000:{items:2},
        767:{items:2},
        468:{items:2},
        0:{items:1},
      }
    });


    /* =============== Fun Facts Counter ===================== */
    $(".counting").counterUp({
      time: 1000
    });

  });
</script>

</body>

