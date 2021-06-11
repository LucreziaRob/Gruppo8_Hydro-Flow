<%--
  Created by IntelliJ IDEA.
  User: lucreziarobustelli
  Date: 12/05/2021
  Time: 22:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Hydro-Flow - Inoltra una foto</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="" />
  <meta name="keywords" content="" />

  <!-- Google Fonts -->
  <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Arimo:400,400italic,700,700italic' rel='stylesheet' type='text/css'>


  <!-- Styles -->
  <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" href="css/style.css" type="text/css" />
  <link href="css/responsive.css" rel="stylesheet" type="text/css" />

  <link rel="stylesheet" type="text/css" href="css/color/color.css" title="color" />
</head>
<body>
<div class="theme-layout" >
  <header class="stick transparent-header" style="background-color: black; opacity: 80%">
    <div class="container">
      <div class="logo" style="display: block; margin-left: auto; margin-right: auto"><a href="index.jsp" title=""><img src="images/logoGoccia.gif" alt="" style="display: block;margin-left: auto;margin-right: auto;"/></a></div><!-- Logo -->
    </div>
  </header><!-- Header -->
  <div class="responsive-header" style="background-color: #4e4e4e">
    <div class="responsive-menu">
      <div class="logo"><a href="index.jsp" title=""><img src="images/logoGoccia.gif" alt="" style="position: absolute;left: 0;right: 0;top: 5px;" /></a></div>
    </div><!-- Responsive Menu -->
  </div><!-- Responsive Header -->


  <section>
    <div class="block gray">
      <nav style="margin-left: 10px">
        <a href="index.jsp" class="nav-path" style="border-color: #f4f6ff">HOME</a>&nbsp|&nbsp
        <a href="inoltroFoto.jsp" class="nav-path" style="border-color: #f4f6ff">INOLTRA FOTO</a>
      </nav>

      <div class="container">

        <div class="row">
          <div class="col-md-12 column">
            <div class="row">
              <div class="masonary filters">
                <div class="col-md-6">
                  <div class="project" style="width: 500px; height: 612px">
                    <img src="images/unnamed.jpg" alt="" />
                    <div class="project-overlay">
                      <div class="details">
                        <div class="center">
                          <h3><a href="project-detail.html" title="">Beautiful design</a></h3>
                          <ul>
                            <li><a href="#" title="">Desert</a></li>
                            <li><a href="#" title="">Project</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div><!-- Project -->
                </div>



                <div class="col-md-6">
                  <div class="project" style="width: 275px; height: 183px">
                    <img src="images/images-4.jpg" alt="" />
                    <div class="project-overlay">
                      <div class="details">
                        <div class="center">
                          <h3><a href="project-detail.html" title="">Beautiful design</a></h3>
                          <ul>
                            <li><a href="#" title="">Desert</a></li>
                            <li><a href="#" title="">Project</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div><!-- Project -->
                </div>
                <div class="col-md-6">
                  <div class="project" style="width: 275px; height: 183px">
                    <img src="images/images-2.jpg" alt="" />
                    <div class="project-overlay">
                      <div class="details">
                        <div class="center">
                          <h3><a href="project-detail.html" title="">Beautiful design</a></h3>
                          <ul>
                            <li><a href="#" title="">Desert</a></li>
                            <li><a href="#" title="">Project</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div><!-- Project -->
                </div>
                <div class="col-md-6">
                  <div class="project" style="width: 275px; height: 183px">
                    <img src="images/images-1.jpg" alt="" />
                    <div class="project-overlay">
                      <div class="details">
                        <div class="center">
                          <h3><a href="project-detail.html" title="">Beautiful design</a></h3>
                          <ul>
                            <li><a href="#" title="">Desert</a></li>
                            <li><a href="#" title="">Project</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div><!-- Project -->
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section>
    <div class="block remove-gap gray">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="title">
              <span>Hai scattato delle foto al fiume?</span>
              <h2>Inoltra <span>una foto</span></h2>
              <p></p>
              <div class="col-md-6" style="margin-top: 20px"><label>Inserisci una foto</label></div>
              <div class="col-md-6" style="border: 1px solid white; display: inline-block; padding: 6px 12px; cursor: pointer; background-color: white; width: 300px; margin-top: 20px"><input type="file" name="foto" accept=".jpg, .png, .jpeg, .gif"></div>

              <div class="col-md-12" style="margin-top: 60px"><a title="" class="readmore button" type="submit" id="submit" onclick="Alert.render('Sicuro di voler inoltrare il questionario?')"><span>Inoltra<i class="fa fa-angle-double-right"></i></span></a></div>

            </div><!-- Title -->


            <div class="all-sponsors remove-ext">
              <div class="row">
                <div class="col-md-3">
                  <div class="sponsor" style="width: 260px; height: 200px"><img alt="" src="images/images-3.jpg"></div>
                </div>
                <div class="col-md-3">
                  <div class="sponsor" style="width: 260px; height: 200px"><img alt="" src="images/images-5.jpg"></div>
                </div>
                <div class="col-md-3">
                  <div class="sponsor" style="width: 260px; height: 200px"><img alt="" src="images/images-6.jpg"></div>
                </div>
                <div class="col-md-3">
                  <div class="sponsor" style="width: 260px; height: 200px"><img alt="" src="images/images-7.jpg"></div>
                </div>
                <div class="col-md-3">
                  <div class="sponsor" style="width: 260px; height: 200px"><img alt="" src="images/images-8.jpg"></div>
                </div>
                <div class="col-md-3">
                  <div class="sponsor" style="width: 260px; height: 200px"><img alt="" src="images/images-9.jpg"></div>
                </div>
                <div class="col-md-3">
                  <div class="sponsor" style="width: 260px; height: 200px"><img alt="" src="images/images-10.jpg"></div>
                </div>
                <div class="col-md-3">
                  <div class="sponsor" style="width: 260px; height: 200px"><img alt="" src="images/images-11.jpg" style="size: 200px 168px"></div>
                </div>
              </div>
            </div><!-- All Sponsors -->
          </div>
          <div id="dialogoverlay"></div>
          <div id="dialogbox">
            <div>
              <div id="dialogboxhead"></div>
              <div id="dialogboxbody"></div>
              <div id="dialogboxfoot"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>





  <footer>
    <div class="block">
      <div class="container">
        <div class="row">
          <div class="col-md-12 column">
            <div class="footer-widgets">
              <div class="row">
                <div class="col-md-4">
                  <div class="widget">
                    <h4 class="widget-title">CHI <span>SIAMO</span>?</h4>
                    <p>Siamo un gruppo di ragazzi che desiderano supportare la cura dell'ambiente e dei fiumi tramite questo sito web. Il nostro team è composto da:<br>
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
                        <p>Università degli Studi di Salerno, Fisciano, Invariante 12/B, Via
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
<script src="js/isotope.js"></script>
<script src="js/isotope-initialize.js"></script>
<script src="js/enscroll-0.5.2.min.js"></script> <!-- Custom Scroll bar -->
<script type="text/javascript" src="js/script.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
<script>
  function CustomAlert(){
    this.render = function (dialog){
      var winW = window.innerWidth;
      var winH = window.innerHeight;
      var dialogoverlay = document.getElementById('dialogoverlay');
      var dialogbox = document.getElementById('dialogbox');
      dialogoverlay.style.display = "block";
      dialogoverlay.style.height = winH + "px";
      dialogbox.style.left = (winW/2) - (550 * .5) + "px";
      dialogbox.style.top = "100px";
      dialogbox.style.display = "block";
      document.getElementById('dialogboxhead').innerHTML = "Messaggio di Conferma";
      document.getElementById('dialogboxbody').innerHTML = dialog;
      document.getElementById('dialogboxfoot').innerHTML = '<button id="buttonInoltra" class="nav-path" onclick="Alert.ok()">Inoltra <i class="fa fa-angle-double-right"></i></button> <button id="buttonAnnulla" class="nav-path" onclick="Alert.no()">Annulla</button>'

    }
    this.ok = function(){
      document.getElementById('dialogbox').style.display = "none";
      document.getElementById('dialogoverlay').style.display = "none";
      //mettere cosa fare in caso di si
      var jspcall = "confermaInoltroFoto.jsp"
      window.location.href=jspcall
    }
    this.no = function(){
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

