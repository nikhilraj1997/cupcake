<%@ Page Language="C#" AutoEventWireup="true" CodeFile="room-list.aspx.cs" Inherits="room_list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
<title>Starhotel - SHARED ON THEMELOCK.COM</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="shortcut icon" href="favicon.ico">

<!-- Stylesheets -->
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/owl.theme.css">
<link rel="stylesheet" href="css/prettyPhoto.css">
<link rel="stylesheet" href="css/smoothness/jquery-ui-1.10.4.custom.min.css">
<link rel="stylesheet" href="rs-plugin/css/settings.css">
<link rel="stylesheet" href="css/theme.css">
<link rel="stylesheet" href="css/colors/turquoise.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600,700">

<!-- Javascripts --> 
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script> 
<script type="text/javascript" src="js/bootstrap.min.js"></script> 
<script type="text/javascript" src="js/bootstrap-hover-dropdown.min.js"></script> 
<script type="text/javascript" src="js/owl.carousel.min.js"></script> 
<script type="text/javascript" src="js/jquery.parallax-1.1.3.js"></script>
<script type="text/javascript" src="js/jquery.nicescroll.js"></script>  
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script> 
<script type="text/javascript" src="js/jquery-ui-1.10.4.custom.min.js"></script> 
<script type="text/javascript" src="js/jquery.jigowatt.js"></script> 
<script type="text/javascript" src="js/jquery.sticky.js"></script> 
<script type="text/javascript" src="js/waypoints.min.js"></script> 
<script type="text/javascript" src="js/jquery.isotope.min.js"></script> 
<script type="text/javascript" src="js/jquery.gmap.min.js"></script> 
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script> 
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 
<script type="text/javascript" src="js/custom.js"></script> 
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<!-- Top header -->
<div id="top-header">
  <div class="container">
    <div class="row">
      <div class="col-xs-6">
        <div class="th-text pull-left">
          <div class="th-item"> <a href="#"><i class="fa fa-phone"></i> 05-460789986</a> </div>
          <div class="th-item"> <a href="#"><i class="fa fa-envelope"></i> MAIL@STARHOTEL.COM </a></div>
        </div>
      </div>
      <div class="col-xs-6">
        <div class="th-text pull-right">
          <div class="th-item">
            <div class="btn-group">
              <button class="btn btn-default btn-xs dropdown-toggle js-activated" type="button" data-toggle="dropdown"> English <span class="caret"></span> </button>
              <ul class="dropdown-menu">
                <li> <a href="#">ENGLISH</a> </li>
                <li> <a href="#">FRANCE</a> </li>
                <li> <a href="#">GERMAN</a> </li>
                <li> <a href="#">SPANISH</a> </li>
              </ul>
            </div>
          </div>
          <div class="th-item">
            <div class="social-icons"> <a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i class="fa fa-youtube-play"></i></a> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Header -->
<!-- Header -->
<!-- Header -->
<header>
  <!-- Navigation -->
  <div class="navbar yamm navbar-default" id="sticky">
    <div class="container">
      <div class="navbar-header">
        <button type="button" data-toggle="collapse" data-target="#navbar-collapse-grid" class="navbar-toggle"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        <a href="index.aspx" class="navbar-brand">         
        <!-- Logo -->
        <div id="logo"> <img id="default-logo" src="images/logo.png" alt="Starhotel" style="height:44px;"> <img id="retina-logo" src="images/logo-retina.png" alt="Starhotel" style="height:44px;"> </div>
        </a> </div>
      <div id="navbar-collapse-grid" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
          <li class="dropdown active"> <a href="index.aspx">Home</a>
          </li>    
          <li><a href="cprofile.aspx">Corporate Profile</a></li>
          <li><a href="room-list.aspx">Room & Suites</a></li>
          <li><a href="room-detail.aspx">Reservation</a></li>
          <li> <a href="gallery.aspx">Gallery</a></li>
          <li> <a href="contact-02.aspx">Contact Us</a></li>
        </ul>
      </div>
    </div>
  </div>
</header>
<!-- Parallax Effect -->
<script type="text/javascript">$(document).ready(function(){$('#parallax-pagetitle').parallax("50%", -0.55);});</script>

<section class="parallax-effect">
  <div id="parallax-pagetitle" style="background-image: url(./images/parallax/p.jpg);">
    <div class="color-overlay"> 
      <!-- Page title -->
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <ol class="breadcrumb">
              <li><a href="index.aspx">Home</a></li>
              <li class="active">Rooms list view</li>
            </ol>
            <h1>News Letter Subscription </h1>
          </div>
        </div>
</div>
        </div></div>
    </section>
    <br /> <br />
    <div class="container" >
	<div class="row">
        <div class="span12">
    		<div class="thumbnail center well well-small text-center">
                <h2>Newsletter</h2>
                <p>Subscribe to our Newsletter and stay tuned.</p>
                <form role="form" runat="server">
                    <div class="form-group">
                        <input name="newsletter" type="text" id="newsletter" value="" class="form-control" placeholder="Please enter your E-mail address">
                    </div>
                    <asp:Button runat="server" ID="news" Text="Subscribe!" class="btn btn-lg btn-black btn-block" UseSubmitBehavior="false" OnClick="news_Click" />
                    
                </form>
            </div>    
        </div>
	</div>
</div>
<!-- Footer -->
<!-- Footer -->
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-3">
        <h4>About Starhotel</h4>
        <p>The comfort and serene accessible from Dubai and Sharjah airport it is drive away from 20 minutes. It is nearby the sightseeing place of Al Qasba Canal surrounded by prominent coffee shops & restaurants and Al Majaz Park overlooking Lagoon view which is one of the tourists spot around the area. The hotels also round the corner to Sharjah Expo Centre and Arab Mall. It is short distance from Deira City Centre and Dubai Mall proximity of 35 minute’s drive away.

          <br>
          <br>

 

Come to us… we will make sure your stay in Sharjah surpasses your expectations.      </div>
      <div class="col-md-3 col-sm-3">
        <h4>Recieve our newsletter</h4>
        <p>To receive daily offers and discounts , please subscribe to our newsletter ! </p>
          <button id="myButton" class="btn btn-lg btn-black btn-block">Click here to subscribe</button>
      <script type="text/javascript">
          document.getElementById("myButton").onclick = function () {
              location.href = "nletter.aspx";
          };
</script>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>SiteMap</h4>
           <div class="social-icons"> 
               <a href="#">Home</a> &emsp;&emsp;&emsp;&emsp;&emsp;
               <a href="#">Corporate Profile</a> 
               <br/> <br />
                <a href="#">Room & Suites</a> &emsp;
               <a href="#">Reservation</a> 
               <br/> <br />
                <a href="#">Gallery</a> &emsp;&emsp;&emsp;&emsp;&emsp;
               <a href="#">Contact us</a> 
               <br/> <br /> 

           </div>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>Address</h4>
        <address>
        <strong>Al Salam Grand Hotel</strong><br>
        P.O BOX 64111 , Al Taawun Road,<br>
        Sharjah, United Arab Emirates<br>
        <abbr title="Phone">P:</abbr> <a href="#">00971-6-501-4222</a><br>
        <abbr title="Email">E:</abbr> <a href="#">reservation@alsalamgrandhotel.com</a><br>
        </address>
      </div>
    </div>
  </div>
  <div class="footer-bottom">
    <div class="container">
      <div class="row">
        <div class="col-xs-6"> &copy; 2017 All Rights Reserved to Al Salam Grand Hotel </div>
        <div class="col-xs-6 text-right">
          <ul>
            <li><a href="contact-01.aspx">Contact</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>
</body>
</html>
