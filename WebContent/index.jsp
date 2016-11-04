<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to AIT 2.0</title>
	
<link rel="stylesheet" href="css/bootstrap.css" type="text/css">
<link rel="stylesheet" href="css/bootstrap-theme.css" type="text/css">
<link rel="stylesheet" href="css/masterstyle.css" type="text/css">
<link rel="stylesheet" href="css/style1.css" type="text/css"/>
<script type="text/javascript" src="js/modernizr.custom.86080.js"></script>
</head>
<body>
	 <div class="navbar-wrapper">
      <div class="container">

        <nav class="navbar-static-top">
          <div class="container-fluid">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
                    <a class="navbar-brand" href="#">
        				<img alt="Brand" src="images/logo.png" height="100" width="510">
      				</a>
            </div>
      <div id="navbar" class="navbar-collapse collapse" >
              <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="#">HOME</a></li>
                <li><a href="#about">ABOUT US</a></li>
                <li><a href="#events">EVENTS</a></li>
                <li><a href="#promotion">PROMOTION</a></li>
                <li><a href="#gallery">GALLERY</a></li>
                <li><a href="#donation">DONATION</a></li>
              </ul>
            </div>
          </div>
        </nav>

      </div>
    </div><!-- END OF NAVBAR-WRAPPER -->


<%-- 
    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="first-slide" src="images/slideshow/1.png" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1 class="text-left">TOGETHER WE STAND<br>A STRIVING COMMUNITY</h1>
              <p class="text-left">Promote and achieve a well integrated, well educated, and well-to-do community</p>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="second-slide" src="images/slideshow/2.png" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Another example headline.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
            </div>
          </div>
        </div>

      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel --> --%>
  
</body>
</html>