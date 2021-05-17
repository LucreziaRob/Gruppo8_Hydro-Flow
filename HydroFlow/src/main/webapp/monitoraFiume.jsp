<%--
  Created by IntelliJ IDEA.
  User: lucreziarobustelli
  Date: 12/05/2021
  Time: 22:48
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
      <div class="logo" style="width: 35%;display: block; margin-left: auto; margin-right: auto"><a href="index.jsp" title=""><img
              src="images/logoGoccia.gif" alt=""/></a></div><!-- Logo -->
    </div>
  </header><!-- Header -->
  <div class="responsive-header">
    <div class="responsive-menu">
      <div class="logo"><a href="index.jsp" title=""><img src="images/logoGoccia.gif" alt=""/></a></div>
    </div><!-- Responsive Menu -->
  </div>


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
        <div class="row">
          <div class="col-md-offset-2 col-md-8 column">
            <div class="title" style="margin-top:40px ">
              <h2><span>COMPILA IL QUESTIONARIO</span></h2>
            </div><!-- Title -->
            <div id="message"></div>
            <form  class="contact-form" method="post" action="contact.php" name="contactform" id="contactform">
              <div class="row">
                <div class="col-md-6"><label>Che fiume hai monitorato?</label></div>
                <div class="col-md-6"><input type="text" name="list" list="lista1">
                  <datalist id="lista1">
                  <option>Fiume Volturno</option>
                  <option>Fiume Ofanto</option>
                  <option>Fiume Fortore</option>
                  <option>Fiume Calore (di Benevento)</option>
                  <option>Fiume Sele</option>
                  <option>Fiume Garigliano</option>
                  <option>Fiume Cervaro</option>
                  <option>Fiume Tanagro</option>
                  <option>Fiume Tàmmaro</option>
                  <option>Fiume Calore (del Sele)</option>
                  <option>Fiume Bussento</option>
                  <option>Fiume Regi Lagni</option>
                  <option>Fiume Sàbato</option>
                  <option>Fiume Ùfita</option>
                  <option>Fiume Savone</option>
                  <option>Fiume Osento</option>
                  <option>Fiume Mingardo</option>
                  <option>Fiume Tusciano</option>
                  <option>Fiume Alento</option>
                  <option>Fiume Landro</option>
                  <option>Fiume Melandro</option>
                  <option>Fiume Miscano</option>
                  <option>Fiume Agnena</option>
                  <option>Fiume Isclero</option>
                  <option>Fiume Tammarecchia</option>
                  <option>Fiume Titerno</option>
                  <option>Fiume Picentino</option>
                  <option>Fiume Sarno</option>
                  <option>Fiume Frèdane</option>
                  <option>Fiume Lambro</option>
                  <option>Fiume Fiumarella</option>
                  <option>Fiume Lenta</option>
                  <option>Fiume Lete</option>
                  <option>Fiume Peccia</option>
                  <option>Fiume Pietra</option>
                  <option>Fiume Buco</option>
                  <option>Fiume Torano</option>
                  <option>Fiume Bianco</option>
                  <option>Fiume Agnena Nuova
                  <option>Fiume Calaggio</option>
                  <option>Fiume Calore (di Casalbuono)</option>
                  <option>Fiume Orato</option>
                  <option>Fiume Plàtano </option>
                  <option>Fiume Ripiti</option>
                  <option>Fiume Savone di Teano</option>
                  <option>Fiume Tèmete</option>
                  <option>Fiume Sangro</option>
                  <option>Fiume Liri</option>
                  <option>Fiume Tronto</option>
                  <option>Fiume Trigno</option>
                  <option>Fiume Pescara</option>
                  <option>Fiume Aterno</option>
                  <option>Fiume Vomano</option>
                  <option>Fiume Turano</option>
                  <option>Fiume Tordino</option>
                  <option>Fiume Sinello</option>
                  <option>Fiume Fino</option>
                  <option>Fiume Aventino</option>
                  <option>Fiume Tavo</option>
                  <option>Fiume Sagittario</option>
                  <option>Fiume Saline</option>
                  <option>Fiume Salinello</option>
                  <option>Fiume Giovenco</option>
                  <option>Fiume Orta</option>
                  <option>Fiume Osento</option>
                  <option>Fiume Piomba</option>
                  <option>Fiume Foro</option>
                  <option>Fiume Canale Collettore</option>
                  <option>Fiume Treste</option>
                  <option>Fiume Lavino</option>
                  <option>Fiume Alento</option>
                  <option>Fiume Vibrata</option>
                  <option>Fiume Imele</option>
                  <option>Fiume Castellano</option>
                  <option>Fiume Moro</option>
                  <option>Fiume Nora</option>
                  <option>Fiume Tirino</option>
                  <option>Fiume Mavone</option>
                  <option>Fiume Raio</option>
                  <option>Fiume Cigno</option>
                  <option>Fiume Arielli</option>
                  <option>Fiume Baricelle</option>
                  <option>Fiume Gizio</option>
                  <option>Fiume Avello</option>
                  <option>Fiume Vezzola</option>
                  <option>Fiume Sente</option>
                  <option>Fiume Vella</option>
                  <option>Fiume Parello</option>
                  <option>Fiume Ratto</option>
                  <option>Fiume Dentolo</option>
                  <option>Fiume Fiumicino</option>
                  <option>Fiume Raiale</option>
                  <option>Fiume Agri</option>
                  <option>Fiume Basento</option>
                  <option>Fiume Bràdano</option>
                  <option>Fiume Òfanto</option>
                  <option>Fiume Crati</option>
                  <option>Fiume Po</option>
                  <option>Fiume Enza</option>
                  <option>Fiume Panaro</option>
                  <option>Fiume Parma</option>
                  <option>Fiume Reno</option>
                  <option>Fiume Savio</option>
                  <option>Fiume Secchia</option>
                  <option>Fiume Taro</option>
                  <option>Fiume Trebbia</option>
                  <option>Fiume Isonzo</option>
                  <option>Fiume Tagliamento</option>
                  <option>Fiume Livenza</option>
                  <option>Fiume Tèvere</option>
                  <option>Fiume Aniene</option>
                  <option>Fiume Garigliano</option>
                  <option>Fiume Liri</option>
                  <option>Fiume Tronto</option>
                  <option>Fiume Velino</option>
                  <option>Fiume Scrivia</option>
                  <option>Fiume Trebbia</option>
                  <option>Fiume Adda</option>
                  <option>Fiume Mincio</option>
                  <option>Fiume Oglio</option>
                  <option>Fiume Ticino</option>
                  <option>Fiume Chiese</option>
                  <option>Fiume Secchia</option>
                  <option>Fiume Serio</option>
                  <option>Fiume Sesia</option>
                  <option>Fiume Chienti</option>
                  <option>Fiume Esino</option>
                  <option>Fiume Metàuro</option>
                  <option>Fiume Nera</option>
                  <option>Fiume Biferno</option>
                  <option>Fiume Fortore</option>
                  <option>Fiume Trigno</option>
                  <option>Fiume Dora Baltea</option>
                  <option>Fiume Tànaro</option>
                  <option>Fiume Ticino</option>
                  <option>Fiume Dora Riparia</option>
                  <option>Fiume Bòrmida</option>
                  <option>Fiume Màira</option>
                  <option>Fiume Scrivia</option>
                  <option>Fiume Stura di Demonte</option>
                  <option>Fiume Fortore</option>
                  <option>Fiume Flumendosa</option>
                  <option>Fiume Tirso</option>
                  <option>Fiume Simeto</option>
                  <option>Fiume Arno</option>
                  <option>Fiume Ombrone (di Grosseto)</option>
                  <option>Fiume Reno</option>
                  <option>Fiume Serchio</option>
                  <option>Fiume Àdige</option>
                  <option>Fiume Brenta</option>
                  <option>Fiume Chiese</option>
                  <option>Fiume Drava</option>
                  <option>Fiume Isarco</option>
                  <option>Fiume Velino</option>
                  <option>Fiume Po Grande (o Po di Venezia)</option>
                  <option>Fiume Tagliamento</option>
                  <option>Fiume Bacchiglione</option>
                  <option>Fiume Livenza</option>
                  <option>Fiume Po della Pila</option>
                  <option>Fiume Po delle Tolle</option>
                  <option>Fiume Sile</option>
                  <option>Fiume Taglio del Sile</option>
                  </datalist></div>
                <div class="col-md-6"><label>Quando l'hai monitorato?</label></div>
                <div class="col-md-6"><input type="date" /></div>
                <div class="col-md-6"><label>Com'è l'acqua?</label></div>
                <div class="col-md-6"><input type="text" name="list" list="lista">
                  <datalist id="lista">
                    <option value="Torbida">
                    <option value="Limpida">
                  </datalist></div>
                <div class="col-md-6"><label>E' presente un depuratore?</label></div>
                <div class="col-md-6"><input type="text" /></div>
                <div class="col-md-6"><label>L'acqua si presenta sporca?</label></div>
                <div class="col-md-6"><input type="text" /></div>
                <div class="col-md-6"><label>Il letto del fiume è pieno di spazzatura?</label></div>
                <div class="col-md-6"><input type="text" /></div>
                <div class="col-md-6"><label>E' presente fauna?</label></div>
                <div class="col-md-6"><input type="text" /></div>
                <div class="col-md-6"><label>E' presente flora?</label></div>
                <div class="col-md-6"><input type="text" /></div>
                <div class="col-md-6"><label>Ci sono state inondazioni?</label></div>
                <div class="col-md-6"><input type="text" /></div>
                <div class="col-md-6"><label>Il fiume è prosciugato?</label></div>
                <div class="col-md-6"><input type="text" /></div>
                <div class="col-md-6"><label>Si sentono cattivi odori?</label></div>
                <div class="col-md-6"><input type="text" /></div>
                <div class="col-md-12"><textarea name="comments" id="comments"  placeholder="Commenti"></textarea></div>
                <div class="col-md-12"><button title="" class="readmore button" type="submit" id="submit"><span>Inoltra<i class="fa fa-angle-double-right"></i></span></button></div>
              </div>
            </form>
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

