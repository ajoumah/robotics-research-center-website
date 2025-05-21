<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Education.Default1" %>

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
    <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

    <!-- Font Awesome Icon -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Custom stlylesheet -->
    <link type="text/css" rel="stylesheet" href="css/style.css" />

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
    <header id="header" class="transparent-nav">
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
    <!-- Home -->
    <div id="home" class="hero-area">

        <!-- Backgound Image -->
        <div class="bg-image bg-parallax overlay" style="        background-image: url(./img/b2.jpg)"></div>
        <!-- /Backgound Image -->

        <div class="home-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="white-text"> MLRCV <br/> </h1>
                        <h3 class=" white-text">Center for  Robotics , Machine Learning ,and Computer Vision </h3>
                        
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- /Home -->
    <!-- About -->
    <div id="about" class="section" style="padding-bottom:0px !important">

        <!-- container -->
        <div class="container">

            <!-- row -->
            <div class="row">

                <div class="col-md-6">
                    <div class="section-header">
                        <h3 class="text-justify !important">Welcome to the Center for Machine Learning, Robotics, and Computer Vision at Hasan Kalyoncu University.</h3>
                        <p class="lead text-justify">The center conducts research on applied and theoretical problems related to computer vision, Robotics and machine learning. Members of the center include faculty, graduate and undergraduate students from the Computer Engineering and Electrical and Electronics Engineering   departments of Hasan Kalyoncu University. and other collaborated Universities.</p>
                    </div>

                    <!-- feature -->
                    <%--<div class="feature">
                        <i class="feature-icon fa fa-flask"></i>
                        <div class="feature-content">
                            <h4>Research Topics </h4>
                            <p>topics including pattern classification, visual object recognition, visual object localization, object tracking.</p>
                        </div>
                    </div>
                    <!-- /feature -->
                    <!-- feature -->
                    <div class="feature">
                        <i class="feature-icon fa fa-users"></i>
                        <div class="feature-content">
                            <h4>Expert Academian</h4>
                            <p>Researchers with highly qualification.</p>
                        </div>
                    </div>
                    <!-- /feature -->
                    <!-- feature -->
                    <div class="feature">
                        <i class="feature-icon fa fa-comments"></i>
                        <div class="feature-content">
                            <h4>Community</h4>
                            <p>graduate , undergraduate students,PhDs from the Electrical and Electronics Engineering and Computer Engineering.</p>
                        </div>
                    </div>--%>
                    <!-- /feature -->

                </div>

                <div class="col-md-6">
                    <div class="about-img">
                        <img src="./img/merge2.png" alt="">
                    </div>
                </div>
                

            </div>
            <!-- row -->

        </div>
        <!-- container -->
    </div>
    <div id="news" class="section" style="padding-top:0px !important;padding-bottom:0px !important"> 
        <div class="container">
        <div class="row">
            <div class="col-md-9">
                    

                    <!-- feature -->
                    <div class="feature">
                        <i class="feature-icon fa fa-flask"></i>
                        <div class="feature-content">
                            <h4>Research Topics </h4>
                            <p>topics including pattern classification, visual object recognition, visual object localization, object tracking.</p>
                        </div>
                    </div>
                    <!-- /feature -->
                    <!-- feature -->
                    <div class="feature">
                        <i class="feature-icon fa fa-users"></i>
                        <div class="feature-content">
                            <h4>Our Team</h4>
                            <p>Researchers with highly qualification.</p>
                        </div>
                    </div>
                    <!-- /feature -->
                    <!-- feature -->
                    <div class="feature">
                        <i class="feature-icon fa fa-comments"></i>
                        <div class="feature-content">
                            <h4>Community</h4>
                            <p>graduate , undergraduate students,PhDs from the Electrical and Electronics Engineering and Computer Engineering.</p>
                        </div>
                    </div>
                    <!-- /feature -->

                </div>
            <div id="aside" class="col-md-3 " style="background-color: rgb(240,240,240) !important;padding-top:20px!important">

						
						<!-- posts widget -->
						<div class="widget posts-widget ">
							<h3>News</h3>
                            <div class="single-post text-justify !important">
								<a class="single-post-img" href="blog-post.html">
									<img src="./img/n1.jpg" alt="">
								</a>
								<a href="#" class="text-justify !important">Our Papers named "Image based Wheelchair Corridor Following" Has been submitted to RAS Journal</a>
								<p><small>Nov 2021</small></p>
							</div>
							<!-- single posts -->
							<div class="single-post text-justify !important">
								<a class="single-post-img" href="blog-post.html">
									<img src="./img/post003.jpg" alt="">
								</a>
								<a href="#" class="text-justify !important">Our paper titled "Real-time GP-based Wheelchair Corridor Following" has been accepted for publication in the IEEE International conference on Signal Processing and Communication Applications, IEEE SIU</a>
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

        </div>

        </div>

    </div>
    <!-- /About -->
    <!-- Courses -->
    
    <!-- /Courses -->
    <!-- Call To Action -->
    <div id="cta" class="section" style="padding-top:20px !important;padding-bottom:20px !important">

        <!-- Backgound Image -->
        <div class="bg-image bg-parallax overlay" style="background-image:url(./img/cta1-background.jpg)"></div>
        <!-- /Backgound Image -->
        <!-- container -->
        <div class="container">

            <!-- row -->
            <div class="row">

                <div class="col-md-6">
                    <h2 class="white-text">Start Computer Vision research.</h2>
                    <p class="lead white-text">You can find here a lot of interesting researches.</p>
                    <a class="main-button icon-button" href="#">Get Started!</a>
                </div>

            </div>
            <!-- /row -->

        </div>
        <!-- /container -->

    </div>
    <!-- /Call To Action -->
    <!-- Why us -->
    <div id="why-us" class="section" style="padding-top:10px !important;padding-bottom:0px !important">

        <!-- container -->
        <div class="container">

            <!-- row -->
            <div class="row">
                <div class="section-header text-center">
                    <h2>Why Center for Machine Learning, Robotics, and Computer Vision</h2>
                    <p class="lead">help students & researchers to develop Robotics vision researches.</p>
                </div>

                <!-- feature -->
                <div class="col-md-4">
                    <div class="feature">
                        <i class="feature-icon fa fa-flask"></i>
                        <div class="feature-content">
                            <h4>Research Topics</h4>
                            <p>topics including pattern classification, visual object recognition, visual object localization, object tracking.</p>
                        </div>
                    </div>
                </div>
                <!-- /feature -->
                <!-- feature -->
                <div class="col-md-4">
                    <div class="feature">
                        <i class="feature-icon fa fa-users"></i>
                        <div class="feature-content">
                            <h4>Our Team</h4>
                            <p>Reseachers with highly qualification.</p>
                        </div>
                    </div>
                </div>
                <!-- /feature -->
                <!-- feature -->
                <div class="col-md-4">
                    <div class="feature">
                        <i class="feature-icon fa fa-comments"></i>
                        <div class="feature-content">
                            <h4>Community</h4>
                            <p>graduate , undergraduate students,PhDs from the Electrical and Electronics Engineering and Computer Engineering.</p>
                        </div>
                    </div>
                </div>
                <!-- /feature -->

            </div>
            <!-- /row -->

            <hr class="section-hr" style="padding-top:0px !important;padding-bottom:0px !important">

            <!-- row -->
            <%--<div class="row">

                <div class="col-md-6">
                    <h3>Innovation ,Fine-State-Of-Art Computer Vision Researches.</h3>
                    <p class="lead">experiment on robot arm in object recognition.</p>
                    
                </div>

                <div class="col-md-5 col-md-offset-1">
                    <video width="320" height="240" autoplay muted>
                      <source src="img/d1.mp4" type="video/mp4">
  
                    </video>
                </div>

            </div>--%>
            <!-- /row -->

        </div>
        <!-- /container -->

    </div>
    <!-- /Why us -->
    <!-- Contact CTA -->
    <%--<div id="contact-cta" class="section">

        <!-- Backgound Image -->
        <div class="bg-image bg-parallax overlay" style="background-image:url(./img/cta2-background.jpg)"></div>
        <!-- Backgound Image -->
        <!-- container -->
        <div class="container">

            <!-- row -->
            <div class="row">

                <div class="col-md-8 col-md-offset-2 text-center">
                    <h2 class="white-text">Contact Us</h2>
                    <p class="lead white-text">You can contact us from here.</p>
                    <a class="main-button icon-button" href="#">Contact Us Now</a>
                </div>

            </div>
            <!-- /row -->

        </div>
        <!-- /container -->

    </div>--%>
    <!-- /Contact CTA -->
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
                        <span><span style="font-weight:bold !important">&copy; Copyright  <%= DateTime.Now.Year.ToString() %>. </span>MLRCV Lab We are part of Faculty of Engineering at <a href="https://www.hku.edu.tr/eng/">Hasan Kalyoncu University</a> </span>
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
