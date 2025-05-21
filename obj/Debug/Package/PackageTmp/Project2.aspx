<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Project2.aspx.cs" Inherits="Education.Project2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		 <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

		<title>Center for Machine Learning,Robotics & computer Vision</title>

		<!-- Google font -->
		<link href="https://fonts.googleapis.com/css?family=Lato:700%7CMontserrat:400,600" rel="stylesheet">

		<!-- Bootstrap -->
		<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>

		<!-- Font Awesome Icon -->
		<link rel="stylesheet" href="css/font-awesome.min.css">

		<!-- Custom stlylesheet -->
		<link type="text/css" rel="stylesheet" href="css/style.css"/>

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header -->
		<header id="header">
			<div class="container">

				<div class="navbar-header">
					<!-- Logo -->
					<div class="navbar-brand">
						<a class="logo" href="index.html">
							<img src="./img/cro.png" alt="logo">
						</a>
					</div>
					<!-- /Logo -->

					<!-- Mobile toggle -->
					<button class="navbar-toggle">
						<span></span>
					</button>
					<!-- /Mobile toggle -->
				</div>

				<!-- Navigation -->
				<nav id="nav">
					<ul class="main-menu nav navbar-nav navbar-right">
						<li><a href="Default.aspx">Home</a></li>
						<li><a href="Researchers.aspx">People</a></li>
                        <li><a href="Projects.aspx">Projects</a></li>
                        <li><a href="#">Publications</a></li>
						<li><a href="Contact.aspx">Contact</a></li>
					</ul>
				</nav>
				<!-- /Navigation -->

			</div>
		</header>
		<!-- /Header -->

		<!-- Hero-area -->
		<div class="hero-area section">

			<!-- Backgound Image -->
			<div class="bg-image bg-parallax overlay" style="background-image:url(./img/page-background.jpg)"></div>
			<!-- /Backgound Image -->

			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1 text-center">
						<ul class="hero-area-tree">
							<li><a href="index.html">Home</a></li>
							<li>Projects</li>
						</ul>
						<h1 class="white-text">Project Page</h1>

					</div>
				</div>
			</div>

		</div>
		<!-- /Hero-area -->

		<!-- Blog -->
		<div id="blog" class="section" style="padding-bottom:0 !important">

			<!-- container -->
			<div class="container">

				<!-- row -->
				<div class="row">

					<!-- main blog -->
					<div id="main" class="col-md-9">

						<!-- row -->
						<div class="row">
							<div class="blog-img">
										<a href="blog-post.html">
											<img src="./img/Mob1.jpg" alt="">
										</a>
									</div>
							<!-- single blog -->
							<div class="col-md-10">
								<div class="single-blog">
									
									<h4><a href="blog-post.html">Light Deep CNN for Visual Wheelchair Obstacle Detection and Avoidance.</a></h4>
									<div class="blog-meta text-justify !important">
										<span class="blog-meta-author text-justify !important">



 </span>
										<%--<div class="pull-left">
											
											<span class=" blog-meta-author"><i class="fa fa-envelope-open"></i> <a href = "mailto:abdul.hafez@hku.edu.tr">abdul.hafez@hku.edu.tr</a></span>
										</div>--%>
									</div>
								</div>
							</div>
							<!-- /single blog -->

							<!-- single blog -->
							
							<!-- /single blog -->

						</div>
						<!-- /row -->

						<!-- row -->
						<div class="row">

							<!-- pagination -->
							
							<!-- pagination -->

						</div>
						<!-- /row -->
					</div>
					<!-- /main blog -->

					<!-- aside blog -->
					<div id="aside" class="col-md-3 " style="background-color: rgb(240,240,240) !important;padding-top:20px!important">

						
						<!-- posts widget -->
						<div class="widget posts-widget ">
							<h3>News</h3>

							<!-- single posts -->
							<div class="single-post text-justify !important">
								<a class="single-post-img" href="blog-post.html">
									<img src="./img/post01.jpg" alt="">
								</a>
								<a href="blog-post.html" class="text-justify !important">Visual Localization and Mapping from learning Multiple image sequences.</a>
								<p><small>Jan 2021</small></p>
							</div>
							<!-- /single posts -->

							<!-- single posts -->
							<div class="single-post text-justify !important">
								<a class="single-post-img" href="blog-post.html">
									<img src="./img/post02.jpg" alt="">
								</a>
								<a href="blog-post.html" class="text-justify !important">Visual Memory Navigation and Path Following in Outdoor Environment for Powered Wheelchair System.</a>
								<p><small>Nov 2020</small></p>
							</div>
							<!-- /single posts -->

							<!-- single posts -->
							<div class="single-post text-justify !important">
								<a class="single-post-img" href="blog-post.html">
									<img src="./img/post03.jpg" alt="">
								</a>
								<a href="blog-post.html" class="text-justify !important">Researcher,Vision control of Sattelite-based service robot arm.</a>
								<p><small>Dec 2019</small></p>
							</div>
							<!-- /single posts -->

						</div>
						<!-- /posts widget -->

						<!-- tags widget -->
						
						<!-- /tags widget -->

					</div>
					<!-- /aside blog -->

				</div>
				<!-- row -->

			</div>
			<!-- container -->

		</div>
		<!-- /Blog -->

		<!-- Footer -->
		<footer id="footer" class="section" style="background-color: rgb(240,240,240) !important;padding-top:10px !important">

        <!-- container -->
        <div class="container">

            <!-- row -->
            <div class="row">

                <!-- footer logo -->
                <div class="col-md-6">
                    <div class="footer-logo">
                        <a class="logo" href="index.html">
                            <img src="./img/cro.png" alt="logo">
                        </a>
                    </div>
                </div>
                <!-- footer logo -->
                <!-- footer nav -->
                <div class="col-md-6">
                    <ul class="footer-nav">
                        <li><a href="Default.aspx">Home</a></li>
                        <li><a href="Researchers.aspx">People</a></li>
                        <li><a href="Projects.aspx">Projects</a></li>
                        <li><a href="#">Publications</a></li>
                        <li><a href="Contact.aspx">Contact</a></li>
                    </ul>
                </div>
                <!-- /footer nav -->

            </div>
            <!-- /row -->
            <!-- row -->
            <div id="bottom-footer" class="col-md-12" style="background-color: rgb(240,240,240) !important">

                
                <div class="col-md-12  bg-light" style="background-color: rgb(240,240,240) !important">
                    <div class="bg-light col-md-6 ">
                        <span><span style="font-weight:bold !important">&copy; Copyright  <%= DateTime.Now.Year.ToString() %>. </span>MLCV Lab We are part of the Electrical and Electronics Engineering at <a href="https://www.hku.edu.tr/eng/">Hasan Kalyoncu</a> </span>
                    </div>
                    <div class="bg-light col-md-6 ">
                        <span><span style="font-weight:bold !important"> Funded by :</span> <br/>CARA (Council for At Risk Acamedics) </span>
                    </div>
                </div>
                <!-- /copyright -->

            </div>
            <!-- row -->

        </div>
        <!-- /container -->

    </footer>
		<%--<footer id="footer" class="section" style="padding-top:0 !important;padding-bottom:0!important">

			<!-- container -->
			<div class="container">

				<!-- row -->
				<div class="row">

					<!-- footer logo -->
					<div class="col-md-6">
						<div class="footer-logo">
							<a class="logo" href="index.html">
								<img src="./img/cro.png" alt="logo">
							</a>
						</div>
					</div>
					<!-- footer logo -->

					<!-- footer nav -->
					<div class="col-md-6">
						<ul class="footer-nav">
							<li><a href="Default.aspx">Home</a></li>
							<li><a href="Researchers.aspx">People</a></li>
                            <li><a href="Projects.aspx">Projects</a></li>
                            <li><a href="#">Publications</a></li>
							<li><a href="Contact.aspx">Contact</a></li>
						</ul>
					</div>
					<!-- /footer nav -->

				</div>
				<!-- /row -->

				<!-- row -->
				<div id="bottom-footer" class="row">

					<!-- social -->
					<div class="col-md-4 col-md-push-8">
						<ul class="footer-social">
							<li><a href="#" class="facebook"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#" class="instagram"><i class="fa fa-instagram"></i></a></li>
							<li><a href="#" class="youtube"><i class="fa fa-youtube"></i></a></li>
							<li><a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a></li>
						</ul>
					</div>
					<!-- /social -->

					<!-- copyright -->
					<div class="col-md-8 col-md-pull-4">
						<div class="footer-copyright">
							<span>&copy; Copyright  <%= DateTime.Now.Year.ToString() %>. All Rights Reserved. |  <i class="fa fa-heart-o" aria-hidden="true"></i> Powered By Robotan</span>
						</div>
					</div>
					<!-- /copyright -->

				</div>
				<!-- row -->

			</div>
			<!-- /container -->

		</footer>--%>
		<!-- /Footer -->

		<!-- preloader -->
		<div id='preloader'><div class='preloader'></div></div>
		<!-- /preloader -->


		<!-- jQuery Plugins -->
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/main.js"></script>

    </form>
</body>
</html>
