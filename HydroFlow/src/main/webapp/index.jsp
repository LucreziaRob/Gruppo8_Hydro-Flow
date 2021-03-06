<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hydro-Flow - Homepage</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content=""/>
    <meta name="keywords" content=""/>

    <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic'
          rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Arimo:400,400italic,700,700italic' rel='stylesheet'
          type='text/css'>


    <!-- Styles -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" type="text/css" href="css/revolution.css" media="screen"/>
    <link rel="stylesheet" href="css/style.css" type="text/css"/>
    <link href="css/responsive.css" rel="stylesheet" type="text/css"/>

    <link rel="stylesheet" type="text/css" href="css/color/color.css" title="color"/>
</head>
<body>
<header class="stick transparent-header">
    <div class="container">
        <div class="logo"><a href="#" title=""><img src="images/logoGoccia.gif" alt=""/></a></div><!-- Logo -->
        <div class="menus">
            <nav>
                <ul>

                    <li><a href="" title="" style="font-size: 20px; font-family: 'Pumpkin Story'; letter-spacing: 5px">Utility</a>
                        <ul>
                            <li><a href="info.jsp" title="">Documentazione</a></li>
                            <li><a href="#" title="">Traduzione pagina</a>
                                <ul>
                                    <li><a href="#" title=""
                                           onclick="Alert.render('Sicuro di voler tradurre il sito in italiano?')">Italiano</a>
                                    </li>
                                    <li><a href="#" title=""
                                           onclick="Alert.render('Sicuro di voler tradurre il sito in inglese?')">Inglese</a>
                                    </li>
                                    <li><a href="#" title=""
                                           onclick="Alert.render('Sicuro di voler tradurre il sito in francese?')">Francese</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="#" title="">Task</a>
                                <ul>
                                    <li><a href="raccoltaCampione.jsp" title="">Raccolta Campione</a></li>
                                    <li><a href="sceltaPagine.jsp" title="">Monitora un Fiume</a></li>
                                    <li><a href="segnalaFiume.jsp" title="">Segnala un fiume inquinato</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </nav><!-- Navigation -->

        </div>
    </div>
</header><!-- Header -->
<div class="responsive-header">
    <div class="responsive-menu">
        <div class="logo"><a href="#" title=""><img src="images/logoGoccia.gif" alt=""/></a></div>
        <span class="open-menu"><i class="fa fa-align-justify"></i></span>
        <div class="menu-links">
            <ul>
                <li><a href="info.jsp" title="">Documentazione</a>
                </li>
                <li class="menu-item-has-children"><a href="" title="">Traduzione</a>
                    <ul>
                        <li><a href="#" title=""
                               onclick="Alert.render('Sicuro di voler tradurre il sito in italiano?')">Italiano</a>
                        </li>
                        <li><a href="#" title=""
                               onclick="Alert.render('Sicuro di voler tradurre il sito in inglese?')">Inglese</a>
                        </li>
                        <li><a href="#" title=""
                               onclick="Alert.render('Sicuro di voler tradurre il sito in francese?')">Francese</a>
                        </li>
                    </ul>
                </li>
                <li class="menu-item-has-children"><a href="" title="">Task</a>
                    <ul>
                        <li><a href="raccoltaCampione.jsp" title="">Raccolta Campione</a></li>
                        <li><a href="sceltaPagine.jsp" title="">Monitora un Fiume</a></li>
                        <li><a href="segnalaFiume.jsp" title="">Segnala un fiume inquinato</a></li>
                    </ul>
                </li>
            </ul>
        </div>
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
                                <li data-transition="zoomout" data-slotamount="10" data-masterspeed="1000">
                                    <img src="images/fiume.jpg" alt="slidebg3" data-bgfit="cover"
                                         data-bgposition="left top" data-bgrepeat="no-repeat">
                                    <div class="tp-caption sfb slide-title" data-x="center" data-y="330"
                                         data-speed="500" data-start="1400" data-easing="Back.easeOut"
                                         data-captionhidden="on" style="font-size:80px;">AIUTIAMO IL
                                        MONDO!<br><br><br>
                                        <a id="buttonSlider" href="#arrivo" style="animation-delay:0.07s">Scopri di
                                            pi??! <i
                                                    class="fa fa-angle-double-right"></i></a>
                                    </div>

                                    <!-- <a href="#arrivo" title="" class="tp-caption sfr slide-btn"
                                         data-x="420" data-y="470" data-speed="500" data-start="1800"
                                         data-easing="Back.easeOut" data-captionhidden="on"
                                         style="font-size:16px;padding:7px 40px;">Scopri di pi??!</a>
                                  </li>--><!-- Slide 1 -->

                                <li data-transition="zoomout" data-slotamount="10" data-masterspeed="1000">
                                    <img src="images/fiume2.jpg" alt="slidebg3" data-bgfit="cover"
                                         data-bgposition="left top" data-bgrepeat="no-repeat">
                                    <div class="tp-caption sft slide-title2" data-x="center" data-y="275"
                                         data-speed="500" data-start="1000" data-easing="Back.easeOut"
                                         data-captionhidden="on" style="font-size:70px;letter-spacing:10px; color: #FFFFFF">
                                        <i>L'ACQUA</i>
                                    </div>
                                    <div class="tp-caption sft slide-desc" data-x="center" data-y="370"
                                         data-speed="500" data-start="1400" data-easing="Back.easeOut"
                                         data-captionhidden="on"
                                         style="font-size:20px; text-align:center; background-color: rgba(0,0,0,0.34); padding: 20px;color: #ffffff">
                                        L'acqua
                                        ?? il composto chimico pi?? abbondante sulla terra, si trova in tutti gli ambienti
                                        ed ?? parte<br/>
                                        integrante di tutti gli organisimi viventi. La quantit?? presente sulla terra ??
                                        immensa e<br/>
                                        anche il nostro corp ?? per il 75% composto di acqua. L'acqua ?? indispensabile
                                        per la nostra<br/>
                                        salute: bere acqua serve infatti a mantenere sani i nostri organi e a
                                        sostituire <br/>i liquidi
                                        che perdiamo con la respirazione, il sudore e la digestione. L'acqua ??
                                        quindi<br/> un elemento fondamentale
                                        per la vita sul e del nostro pianeta.

                                    </div>
                                </li><!-- Slide 2-->

                                <li data-transition="fadetotopfadefrombottom" data-slotamount="10"
                                    data-masterspeed="1000">
                                    <img src="images/fiume4.jpg" alt="slidebg3" data-bgfit="cover"
                                         data-bgposition="left top" data-bgrepeat="no-repeat">
                                    <div class="tp-caption sfb slide-title" data-x="0" data-y="240" data-speed="500"
                                         data-start="2000" data-easing="Back.easeOut" data-captionhidden="on"
                                         style="font-size:50px;">Non inquinare!
                                        <span><br/><br/>
                                                <br/>Non esiste un pianeta di riserva! <br/> <br/> <br/></span></div>
                                </li><!-- Slide 3-->
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
                <div class="col-md-12 column">
                    <div class="row narrow">
                        <div class="masonary overlap">
                            <div class="col-md-4">
                                <div class="links">
                                    <div class="link-inner">
                                        <strong>01</strong>
                                        <i><img src="images/test-tubes.png" style="width: 93px; height: 93px"></i>
                                        <span style="font-size:20px; margin:40px 0px 40px;">Raccolta Campione</span>
                                        <h3><a href="raccoltaCampione.jsp" title="" class="bouncy">VAI </a></h3>
                                    </div>
                                </div><!-- Links -->
                            </div>
                            <div class="col-md-4">
                                <div class="links">
                                    <div class="link-inner">
                                        <strong>02</strong>
                                        <i><img src="images/binoculars.png" style="width: 95px; height: 95px"></i>
                                        <span style="font-size:20px; margin:40px 0px 40px;">Monitora un fiume</span>
                                        <h3><a href="sceltaPagine.jsp" title="" class="bouncy"
                                               style="animation-delay:0.07s">VAI </a></h3>
                                    </div>
                                </div><!-- Links -->
                            </div>
                            <div class="col-md-4">
                                <div class="links">
                                    <div class="link-inner">
                                        <strong>03</strong>
                                        <i><img src="images/reports.png" style="width: 95px; height: 95px"></i>
                                        <span style="font-size:20px; margin:40px 0px 40px;">Segnala un fiume inquinato</span>
                                        <h3><a href="segnalaFiume.jsp" title="" class="bouncy"
                                               style="animation-delay:0.14s">VAI </a></h3>
                                    </div>
                                </div><!-- Links -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a name="arrivo"></a>
    </div>

</section>

<section>
    <div class="block remove-gap  remove-bottom gray">
        <div class="container">
            <div class="row">
                <div class="col-md-12 column">
                    <div class="welcome-box">
                        <h3>COS'?? <span>HYDRO-FLOW</span>?</h3>
                        <p style="font-family: 'Helvetica Neue', cursive; font-size: 30px;font-weight: bolder;">
                            Hydro-Flow ?? un progetto nell'ambito della Citizen-Science
                            in cui, tu stesso, vesti i panni di uno "scienziato" contribuendo in prima persona alla
                            raccolta di campioni, dati ed informazioni dei fiumi inquinati. </p>
                        <!-- <i class="fa fa-forumbee"></i> -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section>
    <div class="block remove-gap  remove-bottom gray">
        <div class="container">
            <div class="row">
                <div class="col-md-12 column">
                    <div class="welcome-box">
                        <p></p>
                        <p></p>
                        <p></p>
                        <p></p>
                        <p></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section>
    <div class="block remove-gap  remove-bottom gray">
        <div class="container">
            <div class="row">
                <div class="col-md-12 column">
                    <div class="welcome-box">
                        <h2 style="font-size:40px;">COME FUNZIONA?</h2>
                        <!-- <i class="fa fa-forumbee"></i> -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section>
    <div class="block1 gray" style="background-color: #f4f6fe;">
        <div class="container">
            <div class="row">
                <div class="col-md-12 column">
                    <div class="all-texty">
                        <div class="row">
                            <div class="col-md-4"><img src="images/bolla-fiumep.png"/>
                                <p></p>
                                <p></p>
                                <!-- <img src="images/1.png" width="10%"/> -->
                                <h4 style="font-size:30px; text-align: center;">
                                    1. Trova un fiume
                                </h4>
                            </div>

                            <div class="col-md-4"><img src="images/bolla-raccolta.png"/>
                                <p></p>
                                <p></p>
                                <!-- <img src="images/2.png" width="10%"/> -->
                                <h4 style="font-size:30px; text-align: center;">
                                    2. Raccogli pi?? informazioni possibili
                                </h4>
                            </div>

                            <!-- <div class="col-md-4">
                                <p>Sicingio elitr, sed diam nonumy umod tempor inviduntaq muerat, sed diam.
                                    Phasellus dictum purus ut convallisti ncidunt. Tenetur magni quae quia ipsa
                                    suscipt dorqu am incidunt sapiente cupiditate soluta. Sicingio elitr, sed dia
                                    hasellus dictumSicingio elitr, sed diam nonumy umod to muerat, sed diam.
                                    Phasellus dictum purus ut convallie sicingio elitr sed diancidunt. Tenetur magni
                                    quae quia ipsa suscipt dorqu am incidunt sapiente cupiditate soluta.Tenetur
                                    magni quae quia ipsa suscipt dorqu am incidunt sapiente cupiditate soluta.</p>
                            </div> -->

                            <div class="col-md-4"><img src="images/bolla-scienziati.png"/>
                                <p></p>
                                <p></p>
                                <!-- <img src="images/3.png" width="10%"/> -->
                                <h4 style="font-size:30px; text-align: center;">
                                    3. Condividile con le associazioni interessate
                                </h4>
                            </div>

                        </div>
                    </div><!-- All Texty -->
                </div>
            </div>
        </div>
    </div>
</section>


<footer>
    <div class="block">
        <div class="parallax"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12 column">
                    <div class="footer-widgets">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="widget">
                                    <h4 class="widget-title">CHI <span>SIAMO</span>?</h4>
                                    <p>Siamo un gruppo di ragazzi che desiderano supportare la cura dell'ambiente e dei
                                        fiumi tramite questo sito web. Il nostro team ?? composto da:<br>
                                        Robustelli Lucrezia, Avino Nunzio, Avino Giuseppe,<br>
                                        Iuliano Gaetano, Monaco De Simone Katia.</p>

                                </div><!-- Widget -->
                            </div>
                            <div class="col-md-4">
                                <div class="widget">
                                    <h4 class="widget-title">CHI <span>LAVORA </span> CON NOI?</h4>
                                    <div class="gallery-widget">
                                        <div class="row">
                                            <div class="col-md-4"><a data-rel="prettyPhoto" href="images/wwf.png"
                                                                     title=""><img src="images/wwf.png" alt=""/></a>
                                            </div>
                                            <div class="col-md-4"><a data-rel="prettyPhoto"
                                                                     href="images/legambiente.png" title=""><img
                                                    src="images/legambiente.png" alt=""/></a></div>
                                            <div class="col-md-4"><a data-rel="prettyPhoto"
                                                                     href="images/protezioneCivile.jpg"
                                                                     title=""><img src="images/protezioneCivile.jpg"
                                                                                   alt=""/></a></div>
                                        </div>
                                    </div>
                                </div><!-- Widget -->
                            </div>
                            <div class="col-md-4">
                                <div class="widget">
                                    <h4 class="widget-title"><span>CONTATTI</span></h4>
                                    <ul>
                                        <li><span>INDIRIZZI:</span>
                                            <p>Universit?? degli Studi di Salerno, Fisciano, Invariante 12/B, Via
                                                Giovanni Paolo II, 132, 84084</p></li>
                                        <li><span>TELEFONO:</span>
                                            <p>089 962907</p></li>
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
<div id="dialogoverlay"></div>
<div id="dialogbox">
    <div>
        <div id="dialogboxhead"></div>
        <div id="dialogboxbody"></div>
        <div id="dialogboxfoot"></div>
    </div>
</div>
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
    $(document).ready(function () {
        /* =============== Revolution Slider ===================== */
        var revapi;
        revapi = jQuery('.tp-banner').revolution(
            {
                delay: 9000,
                startwidth: 1170,
                startheight: 750,
                hideThumbs: 10,
                fullWidth: "on",
                forceFullWidth: "off"
            });


        /* =============== Testimonial Carousel ===================== */
        $('.testimonial-carousel').owlCarousel({
            items: 1,
            loop: true,
            smartSpeed: 1000,
            singleItem: true,
            autoplay: true,
            autoplayTimeout: 3000,
            autoheight: true,
            dots: false,
            nav: true,
            margin: 0,
            autoplayHoverPause: false,
            animateOut: 'fadeOut',
            animateIn: 'fadeIn'
        });

        /* =============== Why Us Carousel ===================== */
        $('.whyus-carousel').owlCarousel({
            items: 1,
            loop: true,
            smartSpeed: 1000,
            singleItem: true,
            autoplay: true,
            autoplayTimeout: 3000,
            dots: false,
            nav: true,
            margin: 0,
            autoplayHoverPause: false,
            animateOut: 'fadeOut',
            animateIn: 'fadeIn'
        });


        /* =============== Special Carousel ===================== */
        $('.special-carousel').owlCarousel({
            items: 2,
            loop: true,
            smartSpeed: 1000,
            autoplay: true,
            dots: false,
            nav: true,
            margin: 30,
            responsive: {
                1000: {items: 2},
                767: {items: 1},
                468: {items: 1},
                0: {items: 1},
            }
        });


        /* =============== Intro Carousel ===================== */
        $('.intro-carousel').owlCarousel({
            items: 2,
            loop: true,
            smartSpeed: 1000,
            autoplay: true,
            dots: false,
            nav: false,
            margin: 0,
            responsive: {
                1000: {items: 2},
                767: {items: 2},
                468: {items: 2},
                0: {items: 1},
            }
        });


        /* =============== Fun Facts Counter ===================== */
        $(".counting").counterUp({
            time: 1000
        });

    });


    function CustomAlert() {
        this.render = function (dialog) {
            var winW = window.innerWidth;
            var winH = window.innerHeight;
            var dialogoverlay = document.getElementById('dialogoverlay');
            var dialogbox = document.getElementById('dialogbox');
            dialogoverlay.style.display = "block";
            dialogoverlay.style.height = winH + "px";
            dialogbox.style.left = (winW / 2) - (550 * .5) + "px";
            dialogbox.style.top = "100px";
            dialogbox.style.display = "block";
            document.getElementById('dialogboxhead').innerHTML = "Messaggio di Conferma";
            document.getElementById('dialogboxbody').innerHTML = dialog;
            document.getElementById('dialogboxfoot').innerHTML = '<button id="buttonInoltra" class="nav-path" onclick="Alert.ok()">Si <i class="fa fa-angle-double-right"></i></button> <button id="buttonAnnulla" class="nav-path" onclick="Alert.no()">No</button>'

        }
        this.ok = function () {
            document.getElementById('dialogbox').style.display = "none";
            document.getElementById('dialogoverlay').style.display = "none";
            //mettere cosa fare in caso di si
            var jspcall = "traduzione.jsp"
            window.location.href = jspcall
        }
        this.no = function () {
            document.getElementById('dialogbox').style.display = "none";
            document.getElementById('dialogoverlay').style.display = "none";
            //mettere cosa fare in caso di no
            //var jspcall = "monitoraFiume.jsp"
            //window.location.href=jspcall
        }
    }

    var Alert = new CustomAlert();
</script>

</body>
