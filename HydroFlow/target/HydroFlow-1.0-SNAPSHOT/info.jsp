<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hydro-Flow - Documentazione</title>
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
<div class="theme-layout">
    <header class="stick transparent-header">
        <div class="container">
            <div class="logo"><a href="index.jsp" title=""><img src="images/logoGoccia.gif" alt=""/></a></div><!-- Logo -->
            <div class="menus">
                <nav>
                    <ul>

                        <li><a href="" title="" style="font-size: 20px">Utility</a>
                            <ul>
                                <li><a href="info.jsp" title="">Documentazione</a></li>
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
            <div class="logo"><a href="index.jsp" title=""><img src="images/logoGoccia.gif" alt=""/></a></div>
            <span class="open-menu"><i class="fa fa-align-justify"></i></span>
            <div class="menu-links">
                <ul>
                    <li><a href="info.jsp" title="">Documentazione</a>
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


    <div class="page-top">
        <div style="background:url(images/documentazione.jpg);background-position: bottom;" class="parallax"></div>
        <div class="container">
            <h3 style="margin-top: 100px">DOCUME<i>NTAZIONE</i><br><br></h3>
        </div>
    </div>
</div>
<nav style="margin-left: 10px">
    <a href="index.jsp" class="nav-path">HOME</a>&nbsp|&nbsp
    <a href="info.jsp" class="nav-path">DOCUMENTAZIONE</a>
</nav>
<section>
    <div class="block gray">
        <div class="container">
            <div class="row">
                <div class="col-md-12 column">
                    <div class="single-post">
                        <!-- Category -->
                        <h5 class="shop-tittle" style="margin-bottom: 30px !important;">Informazioni sulle pagine</h5>
                        <ul class="shop-cate">
                            <li><a href="#uno"> Raccolta Campione <span>01</span></a></li>
                            <li><a href="#due"> Inoltro Campione <span>02</span></a></li>
                            <li><a href="#tre"> Compila Analisi Campione <span>03</span></a></li>
                            <li><a href="#quattro"> Inoltro Foto <span>04</span></a></li>
                            <li><a href="#cinque"> Monitora Fiume <span>05</span></a></li>
                            <li><a href="#sei"> Segnala Fiume <span>06</span></a></li>
                        </ul>

                        <a name="uno"></a>
                        <h2 style="margin-top: 70px;">Raccolta di un campione</h2>
                        <p>La prerogativa di questa pagine ?? quella di illustrare e spiegare all'utente come raccogliere
                            in modo sicuro e senza contaminazioni l'acqua del fiume. Anche l'utente meno abile sar??
                            capace di
                            procusarsi l'attrezzature e di eseguire i passaggi in modo semplice e veloce.
                        </p>
                        <blockquote>Utilizza un kit sterile per la raccolta un campione d'acqua!</blockquote>
                        <p>L'utente potra poi decidere se inoltrare direttamente il campione ad un'associazione
                            o compilare in modo autonomo il questionario di analisi dell'acqua. </p>

                        <a name="due"></a>
                        <h2  style="margin-top: 50px;">Inoltro di un campione</h2>
                        <p>La prerogativa di questa pagine ?? quella di illustrare all'utente i contatti di tutte le
                            associazioni con cui collaboriamo, in modo tale che egli possa scegliere in modo autonoma
                            quella
                            alla quale desidera inoltrare il campione per una successiva analisi in laboratorio.
                        </p>
                        <blockquote> L'utente dovr?? spedire il campione raccolto tramite corrire agli indirizzi mostrati!</blockquote>
                        <p>Una volta che il campione sar?? arrivato a destinazione le associazione si occuperanno di analizzare
                        e definire la percentuale di inquinamento che affligge il fiume.</p>

                        <a name="tre"></a>
                        <h2 style="margin-top: 50px;">Compila analisi del campione</h2>
                        <p>La prerogativa di questa pagine ?? quella di fornire all'utente una serie di domande, alle
                            quali ?? libero di rispondere oppure no,
                            tramite le quali potr?? stilare una prima analisi del campione raccolto. </p>
                        <blockquote> Compila il questionario solo se hai a disposizione dispositivi che ti permettano di analizzare il campione!</blockquote>
                        <p>Una volta inoltrato
                            il questionario verr??
                            processato e il modulo verr?? preso in carico da associazioni competenti che si occuperanno
                            della problematica.</p>

                        <a name="quattro"></a>
                        <h2 style="margin-top: 50px;">Inoltro di foto</h2>
                        <p>La prerogativa di questa pagine ?? quella di concedere all'utente di aggiungere foto del fiume al sito
                        che illustrino, in modo significativo, la situazione dei fiumi che soffrono si un inquinamento grave</p>
                        <blockquote> Trascina la foto nell'apposito quadrato o sceglila dalla tua raccolta!</blockquote>
                        <p>Le foto saranno caricate poi nel sito a scopo illustrativo.</p>

                        <a name="cinque"></a>
                        <h2 style="margin-top: 50px;">Monitora l'inquinamento di un fiume</h2>
                        <p>La prerogativa di questa pagine ?? quella di fornire all'utente una serie di domande, alle
                            quali ?? libero di rispondere oppure no,
                            tramite le quali potr?? stilare una prima analisi visiva del fiume che desidera monitorare. </p>
                        <blockquote>Cerca di compilare quanti pi?? campi possibili, pi?? informazione vengono fornite e pi?? ?? facile comprendere le condizioni
                        dell'acqua!</blockquote>
                        <p>>Una volta inoltrato
                            il questionario verr??
                            processato e il modulo verr?? preso in carico da associazioni competenti che si occuperanno
                            della problematica.</p>

                        <a name="sei"></a>
                        <h2 style="margin-top: 50px;">Segnala un fiume inquinato</h2>
                        La prerogativa di questa pagine ?? quella di fornire all'utente un modo, semplice e veloce, per segnalare un fiume,
                        senza entrare in prima persona nella risoluzione del problema.</p>
                        <blockquote> Le associazioni prenderanno in carico la tua richiesta e verificheranno la veridicit?? della segnalazione!</blockquote>
                        <p>Una volta inoltrato
                            la richiestra verr??
                            processata e presa in carico da associazioni competenti che si occuperanno di verificare e risolvere
                            la problematica.</p>

                    </div>
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

</div>
<script type="text/javascript" src="js/modernizr.custom.97074.js"></script>
<script type="text/javascript" src="js/jquery2.1.3.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/prettyPhoto.js"></script>
<script src="js/enscroll-0.5.2.min.js"></script> <!-- Custom Scroll bar -->
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
<script type="text/javascript" src="js/script.js"></script>
</body>
