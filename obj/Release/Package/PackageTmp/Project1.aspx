﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Project1.aspx.cs" Inherits="Education.Project1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
    <meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		 <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

		<title>Center for Machine Learning,Robotics and computer Vision</title>

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
                        <li><a href="Publications.aspx">Publications</a></li>
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
										<a href="">
											<img src="./img/Project1.jpg" alt="">
										</a>
									</div>
							<!-- single blog -->
							<div class="col-md-10">
								<div class="single-blog">
									
									<h4><a href="">Machine Learning for Visual Wheelchair Corridor following task.</a></h4>
									<div class="blog-meta text-justify !important">
										<span class="blog-meta-author text-justify !important">In this project, we present a novel GP-based visual
controller. The HOG features are used as a global representation
of the observed image. The Gaussian Processes (GP) algorithm
is trained to learn the mapping from the HOG feature vector
onto the velocity variables. The GP training is achieved using
corridor images collected from different places, these images
are labeled using velocity values generated by a geometric-based
control law and robust features. A hand-based verification of
the features is done to ensure the accuracy of the ground truth
labels.Experiments were conducted to explore the capabilities of
the developed approach. Results have shown R Squared metric
with more than ninety percent on the trained GP model in noisy
conditions.
<br />
<br />											
 </span>
<br />
										<b>
 </b>
<br />
<br />
<ol style="font:bold !important">
	<br />
<li>
	      Hafez, AH Abdul, Ammar Tello and Bakr Sarakbi. "Real-time GP-based Wheelchair Corridor Following." 2021 29th Signal Processing and Communications Applications Conference (SIU). IEEE, 2021.
</li>
	<br />
</ol>
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
									<img src="./img/n1.jpg" alt="">
								</a>
								<a href="#" class="text-justify !important">Our Papers named "Image based Wheelchair Corridor Following" Has been submitted to RAS Journal</a>
								<p><small>Nov 2021</small></p>
							</div>
							<div class="single-post text-justify !important">
								<a class="single-post-img" href="blog-post.html">
									<img src="./img/post003.jpg" alt="">
								</a>
								<a href="#" class="text-justify !important">Our paper titled "Real-time GP-based Wheelchair Corridor Following" has been accepted for publication in the IEEE International conference on Signal Processing and Communication Applications, IEEE SIU 2021</a>
								<p><small>Jan 2021</small></p>
							</div>
							<!-- /single posts -->

							<!-- single posts -->
							<div class="single-post text-justify !important">
								<a class="single-post-img" href="blog-post.html">
									<img src="./img/post001.jpg" alt="">
								</a>
								<a href="https://doi.org/10.1007/s13369-020-05146-6" class="text-justify !important">Our paper titled "Dynamic Time Warping of Deep Features for Place Recognition in Visually Varying Conditions" has been published by the Arabian Journal for Science and Engineering, January 2021. https://doi.org/10.1007/s13369-020-05146-6</a>
								<p><small>Jan 2021</small></p>
							</div>
							<!-- /single posts -->

							<!-- single posts -->
							
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
                        <li><a href="Publications.aspx">Publications</a></li>
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
                        <span><span style="font-weight:bold !important">&copy; Copyright  <%= DateTime.Now.Year.ToString() %>. </span>MLRCV Lab We are part of Faculty of Engineering at<a href="https://www.hku.edu.tr/eng/">Hasan Kalyoncu University</a> </span>
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
