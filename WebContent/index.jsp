<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>A.I.T 2.0</title>
<link rel="icon" href="images/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon"/>
	
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="css/custom.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<header id="navbar-top" class="banner navbar navbar-default" role="banner">
		<div class="panel-affix affix-top" data-spy="affix" data-offset-top="79">
			<div id="header-container" class="container">
				<div class="navbar-inner">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        				<span class="sr-only">Toggle Navigation</span>
       					<span class="icon-bar"></span>
        				<span class="icon-bar"></span>
        				<span class="icon-bar"></span>
     				</button>
     				<a class="brand" href="http://localhost:8080/WebPortal/">
     				Association of Ivorians in Texas</a>
     				<a class="brand-piccolo" href="http://localhost:8080/WebPortal/">
     				Association of Ivorians in Texas</a>
					<nav class="collapse navbar-collapse" role="navigation">
						<ul id="menu-primary-navigation-en" class="nav navbar-nav">
							<li class="menu-home"><a
								href="http://localhost:8080/WebPortal/" class=" roll"><span
									data-title="Home">Home</span></a></li>
							<li class="menu-about"><a
								href="#about-us" class=" roll"><span
									data-title="About Us">About Us</span></a></li>
							<li class="menu-portfolio"><a href="#events"
								class=" roll"><span data-title="events">Events</span></a></li>
							<li class="menu-Promotion"><a href="#Promotion"
								class=" roll"><span data-title="Promotion">Promotion</span></a></li>
							<li class="menu-gallery"><a
								href="#contacts/" class=" roll"><span
									data-title="Gallery">Gallery</span></a></li>
							<li class="menu-donation"><a
								href="#donation/" class=" roll"><span
									data-title="Donation">Donation</span></a></li>
						</ul>
					</nav>
				</div> <!-- navbar-inner -->
			</div><!-- Container -->
		</div><!-- panel-affix -->
		<svg width="530" height="120" id=intro-tail class="banner">
<!-- 			<g transform="scale(1,1)"> -->
			<path
			  d="M 0 0 C -800  2000 -1000 0 500  0 " fill="forestgreen"
			class="colorize"> 
			</path>
	<!-- 	works well	but not curvy	d="M0 0 L0 1000 L500 0 Z" fill="forestgreen" -->
<!-- 			<path d="M150 0 L75 200 L225 200 Z" /> -->
		</svg>
		
<!-- 		<svg width="100%" height="65" id=intro-tail class="banner"> -->
<!-- 			<g transform="matrix(1.25,0,0,-1.25,0,611.25)"> -->
<!-- 			<g transform="scale(0.1,0.1)"> -->
<!-- 			<path -->
<!-- 			d="m 10520,4376 c -383.8,320.87 -877.97,514 -1417.32,514 0,0 526.42,-552.76 -2211.03,-552.76 L 0,9337.24 0,0 l 10520,0 0,4376" -->
<!-- 			class="colorize  container-fluid">  -->
<!-- 			</path></g> </g>  -->
<!-- 		</svg> -->
	</header>


	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="images/slideshow/1.png" alt="slide1">
				<div class="carousel-caption">
					<h3>
						TOGETHER WE STAND <br> A THRIVING COMMUNITY
					</h3>
					<p>Promote and achieve a well integrated, well educated, and
						well-to-do community.</p>
				</div>
			</div>

			<div class="item">
				<img src="images/slideshow/2.jpg" alt="slide2"
					class="img-responsive center-block">
				<div class="carousel-caption">
					<h3>IVORIAN PICNIC DURING SUMMERTIME</h3>
					<p>COME SOCIALIZE AND HAVE FUN WITH US</p>
				</div>
			</div>

			<div class="item">
				<img src="images/slideshow/3.jpg" alt="slide3"
					class="img-responsive center-block">
				<div class="carousel-caption">
					<h3>HAPPY INDEPENDANCE DAY</h3>
					<p>Cote d'Ivoire just celebrated the 56th year of Independence
						from France</p>
				</div>
			</div>

			<div class="item">
				<img src="images/slideshow/4.png" alt="slide4">
				<div class="carousel-caption">
					<h3>HAPPY INDEPENDANCE DAY</h3>
					<p>Cote d'Ivoire just celebrated the 56th year of Independence
						from France</p>
				</div>
			</div>

		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>


	<!-- member's form -->
	<div class="jumbotron">
		<form class="form-inline text-center">
			<img class="form-group" src="images/icon-question.png">
			<div class="form-group">
				<input type="text" class="form-control" name="fullName"
					placeholder="Your FullName">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="city"
					placeholder="City">
			</div>
			<div class="form-group">
				<input type="email" class="form-control" name="email"
					placeholder="Email address">
			</div>
			<button type="submit" class="btn btn-warning">REQUEST
				NEWSLETTER</button>
		</form>
	</div>


	<div><br><br>TEST
	</div>
	

	<footer>FOOTER TEXT<br><br><br><br><br><br><br><br><br><br>
	</footer>
</body>
</html>