<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin-image.aspx.cs" Inherits="admin_image" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<title>Al Salam Grand Hotel</title>
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
<header>
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
          <li><a href="#">Corporate Profile</a></li>
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
  <div id="parallax-pagetitle" style="background-image: url(./images/parallax/1900x911.gif);">
    <div class="color-overlay"> 
      <!-- Page title -->
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <ol class="breadcrumb">
              <li><a href="index.html">Home</a></li>
              <li class="active">Rooms list view</li>
            </ol>
            <h1>Rooms list view</h1>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Filter -->
<div class="container">
  <div class="row">
    <div class="col-sm-12">
      <ul class="nav nav-pills" id="filters">
        <li class="active"><a href="#">Bookings</a></li>
        <li><a href="#">Manage</a></li>
      </ul>
    </div>
  </div>
</div>
<form runat="server">
<!-- Rooms -->
<section>
    <h2 class="page-title">Change Home page</h2>
  <div class="container">
      <div class="row">
          <div class="row">
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal1.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>1</strong></p></center>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal2.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>2</strong></p></center>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal3.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>3</strong></p></center>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal4.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>4</strong></p></center>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal5.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>5</strong></p></center>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal6.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>6</strong></p></center>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal7.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>7</strong></p></center>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal8.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>8</strong></p></center>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal9.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>9</strong></p></center>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal10.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>10</strong></p></center>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="images/gallery/gal11.jpg" class="img-responsive" alt="Image" />
                <center><p><strong>11</strong></p></center>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
            </div>


          </div>
          <h3>Gallery pics</h3>
                 
                 <input runat="server" id="goption" type="text" />
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <asp:Button ID="Button1" runat="server" Text="Upload" onclick="Button1_Click"/>

                <br />
                         

      </div>
      <div class="row">
          <h2>Guest favourite rooms</h2>
          <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                <img src="images/rooms/room1.JPG" class="img-responsive" alt="Image" />
                <center><p><strong>10</strong></p></center>
          </div>
          <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                <img src="images/rooms/room2.JPG" class="img-responsive" alt="Image" />
                <center><p><strong>10</strong></p></center>
          </div>
          <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                <img src="images/rooms/room3.JPG" class="img-responsive" alt="Image" />
                <center><p><strong>10</strong></p></center>
          </div>
          <input runat="server" id="roption" type="text" />
          <asp:FileUpload ID="rupload" runat="server" />
          <asp:Button ID="rbutt" runat="server" Text="Upload" UseSubmitBehavior="false" OnClick="rbutt_Click" />
      </div>
  </div>
</section>
</form> 
<!-- Footer -->
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-3">
        <h4>About Starhotel</h4>
        <p>Suspendisse sed sollicitudin nisl, at dignissim libero. Sed porta tincidunt ipsum, vel volutpat. <br/>
          <br/>
          Nunc ut fringilla urna. Cras vel adipiscing ipsum. Integer dignissim nisl eu lacus interdum facilisis. Aliquam erat volutpat. Nulla semper vitae felis vitae dapibus. </p>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>Recieve our newsletter</h4>
        <p>Suspendisse sed sollicitudin nisl, at dignissim libero. Sed porta tincidunt ipsum, vel volutpa!</p>
        <form role="form">
          <div class="form-group">
            <input name="newsletter" type="text" id="newsletter" value="" class="form-control" placeholder="Please enter your E-mailaddress"/>
          </div>
          <button type="submit" class="btn btn-lg btn-black btn-block">Submit</button>
        </form>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>From our blog</h4>
        <ul>
          <li><a href="#">Amazing post with all the goodies<br/>
            January 23, 2014</a></li>
          <li><a href="#">Integer dignissim nisl eu lacus<br/>
            January 21, 2014</a></li>
          <li><a href="#">Aliquam erat volutpat. Nulla semper<br/>
            January 14, 2014</a></li>
        </ul>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>Address</h4>
        <address>
        <strong>Twitter, Inc.</strong><br/>
        795 Folsom Ave, Suite 600<br/>
        San Francisco, CA 94107<br/>
        <abbr title="Phone">P:</abbr> <a href="#">(123) 456-7890</a><br/>
        <abbr title="Email">E:</abbr> <a href="#">mail@example.com</a><br/>
        <abbr title="Website">W:</abbr> <a href="#">www.slashdown.nl</a><br/>
        </address>
      </div>
    </div>
  </div>
  <div class="footer-bottom">
    <div class="container">
      <div class="row">
        <div class="col-xs-6"> &copy; 2014 Starhotel All Rights Reserved </div>
        <div class="col-xs-6 text-right">
          <ul>
            <li><a href="contact-01.html">Contact</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>

<!-- Go-top Button -->
<div id="go-top"><i class="fa fa-angle-up fa-2x"></i></div>

</body>
</html>
