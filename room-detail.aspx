﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="room-detail.aspx.cs" Inherits="room_detail" %>

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
          <li class="dropdown"> <a href="index.aspx">Home</a>
          </li>
		  <li class="dropdown active"> <a href="#" data-toggle="dropdown" class="dropdown-toggle js-activated">Rooms<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="room-list.aspx">Room List View</a></li>
              <li><a href="room-detail.aspx">Room Detail</a></li>
            </ul>
          </li>
          <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle js-activated">Features<b class="caret"></b></a>
            <div class="dropdown-menu"> 
              <div class="yamm-content">
                <div class="row">
                  <ul class="col-sm-3 list-unstyled mt20">
                    <li>
                      <p><strong>Elements</strong></p>
                    </li>
					<li><a href="elements.aspx">Elements</a></li>
					<li><a href="icons.aspx">Icons</a></li>
                    <li><a href="404.aspx">404 Page</a></li>
                  </ul>				
				  <ul class="col-sm-3 list-unstyled mt20">
                    <li>
                      <p><strong>Layout</strong></p>
                    </li>
					<li><a href="boxed-pattern.aspx"><i class="fa fa-square-o"></i> Boxed</a></li>
					<li><a href="index.aspx"><i class="fa fa-arrows-h"></i> Wide</a></li>
                    <li><a href="boxed-background.aspx"><i class="fa fa-picture-o"></i> Image</a></li>
                  </ul>					  
				  <ul class="col-sm-6 list-unstyled mt20">
                    <li>
                      <p><strong>Yamm! Megamenu</strong></p>
 	  			      <ul class="list-unstyled">
					    <li class="row">
					      <ul class="col-sm-12 list-unstyled">
							<li>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce posuere justo posuere, commodo nibh sit amet, malesuada nisi. Nam vitae mauris vel ante laoreet placerat. Praesent pellentesque consectetur lobortis. Pellentesque lacinia nibh leo, sed pharetra tortor sagittis id. Cras a scelerisque eros. Nunc ornare diam turpis, id vulputate massa sagittis sed.
							</li>
                          </ul>
					    </li>
					  </ul>
			        </li>	
				  </ul>		
                </div>
              </div>
            </div>
          </li>
          <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle js-activated">Blog<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="blog.aspx">Blog grid</a></li>
              <li><a href="blog-post.aspx">Blog post</a></li>
            </ul>
          </li>
          <li> <a href="gallery.aspx">Gallery</a></li>
          <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle js-activated">Contact<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="contact-01.aspx">Contact 1</a></li>
              <li><a href="contact-02.aspx">Contact 2</a></li>
            </ul>
          </li>
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
              <li><a href="index.aspx">Home</a></li>
              <li><a href="room-list.aspx">Room list view</a></li>
              <li class="active">Room detail</li>
            </ol>
            <h1>Room detail</h1>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<div class="container mt50">
  <div class="row"> 
    <!-- Slider -->
    <section class="standard-slider room-slider">
      <div class="col-sm-12 col-md-8">
        <div id="owl-standard" class="owl-carousel">
          <div class="item"> <a href="images/rooms/slider/750x481.gif" data-rel="prettyPhoto[gallery1]"><img src="images/rooms/slider/750x481.gif" alt="Image 2" class="img-responsive"></a> </div>
          <div class="item"> <a href="images/rooms/slider/750x481.gif" data-rel="prettyPhoto[gallery1]"><img src="images/rooms/slider/750x481.gif" alt="Image 2" class="img-responsive"></a> </div>
        </div>
      </div>
    </section>
    
    <!-- Reservation form -->
    <section id="reservation-form" class="mt50 clearfix">
      <div class="col-sm-12 col-md-4">
        <form class="reservation-vertical clearfix" role="form" method="post" action="php/reservation.php" name="reservationform" id="reservationform">
          <h2 class="lined-heading"><span>Reservation</span></h2>
          <div class="price">
            <h4>Double Room</h4>
            &euro; 99,-<span> a night</span></div>
          <div id="message"></div>
          <!-- Error message display -->
          <div class="form-group">
            <label for="email" accesskey="E">E-mail</label>
            <input name="email" type="text" id="email" value="" class="form-control" placeholder="Please enter your E-mail"/>
          </div>
          <div class="form-group">
            <select class="hidden" name="room" id="room" disabled="disabled">
              <option selected="selected">Double Room</option>
            </select>
          </div>
          <div class="form-group">
            <label for="checkin">Check-in</label>
            <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Check-In is from 11:00"> <i class="fa fa-info-circle fa-lg"> </i> </div>
            <i class="fa fa-calendar infield"></i>
            <input name="checkin" type="text" id="checkin" value="" class="form-control" placeholder="Check-in"/>
          </div>
          <div class="form-group">
            <label for="checkout">Check-out</label>
            <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Check-out is from 12:00"> <i class="fa fa-info-circle fa-lg"> </i> </div>
            <i class="fa fa-calendar infield"></i>
            <input name="checkout" type="text" id="checkout" value="" class="form-control" placeholder="Check-out"/>
          </div>
          <div class="form-group">
            <div class="guests-select">
              <label>Guests</label>
              <i class="fa fa-user infield"></i>
              <div class="total form-control" id="test">1</div>
              <div class="guests">
                <div class="form-group adults">
                  <label for="adults">Adults</label>
                  <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="+18 years"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                  <select name="adults" id="adults" class="form-control">
                    <option value="1">1 adult</option>
                    <option value="2">2 adults</option>
                    <option value="3">3 adults</option>
                  </select>
                </div>
                <div class="form-group children">
                  <label for="children">Children</label>
                  <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="0 till 18 years"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                  <select name="children" id="children" class="form-control">
                    <option value="0">0 children</option>
                    <option value="1">1 child</option>
                    <option value="2">2 children</option>
                    <option value="3">3 children</option>
                  </select>
                </div>
                <button type="button" class="btn btn-default button-save btn-block">Save</button>
              </div>
            </div>
          </div>
          <button type="submit" class="btn btn-primary btn-block">Book Now</button>
        </form>
      </div>
    </section>
    
    <!-- Room Content -->
    <section>
      <div class="container">
        <div class="row">
          <div class="col-sm-7 mt50">
            <h2 class="lined-heading"><span>Room Details</span></h2>
            <h3 class="mt50">Table overview</h3>
            <table class="table table-striped mt30">
              <tbody>
                <tr>
                  <td><i class="fa fa-check-circle"></i> Double Bed</td>
                  <td><i class="fa fa-check-circle"></i> Free Internet</td>
                  <td><i class="fa fa-check-circle"></i> Free Newspaper</td>
                </tr>
                <tr>
                  <td><i class="fa fa-check-circle"></i> 60 square meter</td>
                  <td><i class="fa fa-check-circle"></i> Beach view</td>
                  <td><i class="fa fa-check-circle"></i> 2 persons</td>
                </tr>
                <tr>
                  <td><i class="fa fa-check-circle"></i> Double Bed</td>
                  <td><i class="fa fa-check-circle"></i> Free Internet</td>
                  <td><i class="fa fa-check-circle"></i> Breakfast included</td>
                </tr>
                <tr>
                  <td><i class="fa fa-check-circle"></i> Private Balcony</td>
                  <td><i class="fa fa-check-circle"></i> Flat Screen TV</td>
                  <td><i class="fa fa-check-circle"></i> Jacuzzi</td>
                </tr>
              </tbody>
            </table>
            <p class="mt50">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ligula nibh, cursus id euismod non, scelerisque nec nibh. Nam semper, ligula a rhoncus fermentum, libero lacus vulputate felis, id auctor mauris urna quis diam.</p>
          </div>
          <div class="col-sm-5 mt50">
            <h2 class="lined-heading"><span>Overview</span></h2>
            
            <!-- Nav tabs -->
            <ul class="nav nav-tabs">
              <li class="active"><a href="#overview" data-toggle="tab">Overview</a></li>
              <li><a href="#facilities" data-toggle="tab">Facilities</a></li>
              <li><a href="#extra" data-toggle="tab">Extra</a></li>
            </ul>
            <!-- Tab panes -->
            <div class="tab-content">
              <div class="tab-pane fade in active" id="overview">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse interdum eleifend augue, quis rhoncus purus fermentum. In hendrerit risus arcu, in eleifend metus dapibus varius. Nulla dolor sapien, laoreet vel tincidunt non, egestas non justo. Phasellus et mattis lectus, et gravida urna.</p>
                <p><img src="images/tab/197x147.gif" alt="food" class="pull-right"> Donec pretium sem non tincidunt iaculis. Nunc at pharetra eros, a varius leo. Mauris id hendrerit justo. Mauris egestas magna vitae nisi ultricies semper. Nam vitae suscipit magna. Nam et felis nulla. Ut nec magna tortor. Nulla dolor sapien, laoreet vel tincidunt non, egestas non justo. </p>
              </div>
              <div class="tab-pane fade" id="facilities">Phasellus sodales justo felis, a vestibulum risus mattis vitae. Aliquam vitae varius elit, non facilisis massa. Vestibulum luctus diam mollis gravida bibendum. Aliquam mattis velit dolor, sit amet semper erat auctor vel. Integer auctor in dui ac vehicula. Integer fermentum nunc ut arcu feugiat, nec placerat nunc tincidunt. Pellentesque in massa eu augue placerat cursus sed quis magna.</div>
              <div class="tab-pane fade" id="extra">Aa vestibulum risus mattis vitae. Aliquam vitae varius elit, non facilisis massa. Vestibulum luctus diam mollis gravida bibendum. Aliquam mattis velit dolor, sit amet semper erat auctor vel. Integer auctor in dui ac vehicula. Integer fermentum nunc ut arcu feugiat, nec placerat nunc tincidunt. Pellentesque in massa eu augue placerat cursus sed quis magna.</div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
</div>

<!-- Other Rooms -->
<section class="rooms mt50">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h2 class="lined-heading"><span>Other rooms</span></h2>
      </div>
      <!-- Room -->
      <div class="col-sm-4">
        <div class="room-thumb"> <img src="images/rooms/356x228.gif" alt="room 1" class="img-responsive" />
          <div class="mask">
            <div class="main">
              <h5>Double bedroom</h5>
              <div class="price">&euro; 99<span>a night</span></div>
            </div>
            <div class="content">
              <p><span>A modern hotel room in Star Hotel</span> Nunc tempor erat in magna pulvinar fermentum. Pellentesque scelerisque at leo nec vestibulum. 
                malesuada metus.</p>
              <div class="row">
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Private balcony</li>
                    <li><i class="fa fa-check-circle"></i> Sea view</li>
                  </ul>
                </div>
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Free Wi-Fi</li>
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Bathroom</li>
                  </ul>
                </div>
              </div>
              <a href="room-detail.aspx" class="btn btn-primary btn-block">Book Now</a> </div>
          </div>
        </div>
      </div>
      <!-- Room -->
      <div class="col-sm-4">
        <div class="room-thumb"> <img src="images/rooms/356x228.gif" alt="room 2" class="img-responsive" />
          <div class="mask">
            <div class="main">
              <h5>King Size Bedroom </h5>
              <div class="price">&euro; 149<span>a night</span></div>
            </div>
            <div class="content">
              <p><span>A modern hotel room in Star Hotel</span> Nunc tempor erat in magna pulvinar fermentum. Pellentesque scelerisque at leo nec vestibulum. 
                malesuada metus.</p>
              <div class="row">
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Private balcony</li>
                    <li><i class="fa fa-check-circle"></i> Sea view</li>
                  </ul>
                </div>
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Free Wi-Fi</li>
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Bathroom</li>
                  </ul>
                </div>
              </div>
              <a href="room-detail.aspx" class="btn btn-primary btn-block">Book Now</a> </div>
          </div>
        </div>
      </div>
      <!-- Room -->
      <div class="col-sm-4">
        <div class="room-thumb"> <img src="images/rooms/356x228.gif" alt="room 3" class="img-responsive" />
          <div class="mask">
            <div class="main">
              <h5>Single room</h5>
              <div class="price">&euro; 120<span>a night</span></div>
            </div>
            <div class="content">
              <p><span>A modern hotel room in Star Hotel</span> Nunc tempor erat in magna pulvinar fermentum. Pellentesque scelerisque at leo nec vestibulum. 
                malesuada metus.</p>
              <div class="row">
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Private balcony</li>
                    <li><i class="fa fa-check-circle"></i> Sea view</li>
                  </ul>
                </div>
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Free Wi-Fi</li>
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Bathroom</li>
                  </ul>
                </div>
              </div>
              <a href="room-detail.aspx" class="btn btn-primary btn-block">Book Now</a> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Footer -->
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-3">
        <h4>About Starhotel</h4>
        <p>Suspendisse sed sollicitudin nisl, at dignissim libero. Sed porta tincidunt ipsum, vel volutpat. <br>
          <br>
          Nunc ut fringilla urna. Cras vel adipiscing ipsum. Integer dignissim nisl eu lacus interdum facilisis. Aliquam erat volutpat. Nulla semper vitae felis vitae dapibus. </p>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>Recieve our newsletter</h4>
        <p>Suspendisse sed sollicitudin nisl, at dignissim libero. Sed porta tincidunt ipsum, vel volutpa!</p>
        <form role="form">
          <div class="form-group">
            <input name="newsletter" type="text" id="newsletter" value="" class="form-control" placeholder="Please enter your E-mailaddress">
          </div>
          <button type="submit" class="btn btn-lg btn-black btn-block">Submit</button>
        </form>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>From our blog</h4>
        <ul>
          <li><a href="#">Amazing post with all the goodies<br>
            January 23, 2014</a></li>
          <li><a href="#">Integer dignissim nisl eu lacus<br>
            January 21, 2014</a></li>
          <li><a href="#">Aliquam erat volutpat. Nulla semper<br>
            January 14, 2014</a></li>
        </ul>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>Address</h4>
        <address>
        <strong>Twitter, Inc.</strong><br>
        795 Folsom Ave, Suite 600<br>
        San Francisco, CA 94107<br>
        <abbr title="Phone">P:</abbr> <a href="#">(123) 456-7890</a><br>
        <abbr title="Email">E:</abbr> <a href="#">mail@example.com</a><br>
        <abbr title="Website">W:</abbr> <a href="#">www.slashdown.nl</a><br>
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
            <li><a href="contact-01.aspx">Contact</a></li>
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
