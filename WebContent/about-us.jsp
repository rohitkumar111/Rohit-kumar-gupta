<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">
		
		<title>Sustainable Manufacturing</title>
		<!-- Loading third party fonts -->
		<link href="http://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700" rel="stylesheet" type="text/css">
		<link href="fonts/focnt-awesome.min.css" rel="stylesheet" type="text/css">
		<!-- Loading main css file -->
		<link rel="stylesheet" href="css/animate.css">
		<link rel="stylesheet" href="style.css">
		
		<!--[if lt IE 9]>
		<script src="js/ie-support/html5.js"></script>
		<script src="js/ie-support/respond.js"></script>
		<![endif]-->
      <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="device-mockups/device-mockups.min.css">

    <!-- Custom styles for this template -->
    <link href="css/new-age.min.css" rel="stylesheet">
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-117853388-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-117853388-1');
</script>

</head>
<body>

	<div id="site-content">
			
			<header class="site-header" >
			
			<div class="col-md-6"></div>

<%      

if (session.getAttribute("name") == null) { %>			


			<div class="col-md-6" style="padding-top: 20px;" >
						<form method="post" action="validateForm.jsp">
						<div class="col-md-4">
						
<input placeholder="Email" type="email" name="emailId">
</div>
						<div class="col-md-4">

<input placeholder="Password" type="password" name="password">
</div>

						<div class="col-md-2">

<button class="btn btn-primary" type="submit" value="login">Login</button>

</div>
<div class="col-md-2">


		<a class="btn btn-primary" href="signup.jsp">Sign UP</a>

</div>
</form>
			</div>
			
			
<%
}
else{								
								%>

<div class="col-md-6" style="padding-left: 24rem;padding-top: 14px;">
	<div class="dropdown">
  <button class="dropbtn"> <h3 style="font-style: bold;"> <%= request.getSession().getAttribute("name") %></h3> </button>
  <div class="dropdown-content">
    <a href="profile.jsp">Profile</a>
    
        <form method="post" action="logout.jsp">
        
        <button class="btnn" type="submit" value="Logout"> Logout </button>
               
        </form>
        
  </div>
</div>
</div>


								<%
								
}
								%>
				
				<div class="bottom-header" >
					<div class="container" >
						<a href="index.jsp" class="branding pull-left">
							<img src="images/logo_s.jpg" style="width: 20%; height: 20%;" alt="Site title" class="logo-icon">
							<h1 class="site-title">Awareness on<br><span>Sustainable Manufacturing</span><br>Issues</h1> 
 
						
						</a> <!-- #branding -->
						
						<nav class="main-navigation pull-right">
							<button type="button" class="menu-toggle"><i class="fa fa-bars"></i></button>
							<ul class="menu">
								<li class="menu-item"><a href="index.jsp">Home</a></li>
                <li class="menu-item"><a href="how_to_use.jsp">How To Use</a></li>
								<li class="menu-item"><a href="about-us.jsp">About Us</a></li>
								<li class="menu-item"><a href="contact.jsp">Contact</a></li>
							</ul>
						</nav> <!-- .main-navigation -->
					</div> <!-- .container -->
				</div> <!-- .bottom-header -->
			</header> <!-- .site-header -->


			<main class="content">
				<div class="breadcrumbs">
					<div class="container">
						<a href="index.jsp">Home</a> &rarr;
						<a href="#">About Us</a>
					</div>
				</div>

				<div class="page-content">
					
					
					<div class="fullwidth-block">
						<div class="container">
							<h1>ABOUT US</h1>
							<p class="leading muted" style="color:#6F6F6F">The concept of learning based game on Sustainable Manufacturing issues has been visualized by <u>Dr. Neeraj Bhanot</u> 
							 (Assistant Professor, Quantitative Methods and Operations Management, Indian Institute of Management Amritsar) based on his PhD work at IIT Delhi under the guidance of<a href="http://mech.iitd.ac.in/content/rao-pv"> Prof. P.V. Rao</a> and <a href="http://mech.iitd.ac.in/content/deshmukh-sg">Prof. S.G. Deshmukh</a>. However, two students named <u>Rohit Kumar Gupta </u> and <u>Sahib Singh</u>(B.Tech, Department of Computer Science and Engineering, Gulzar Group of Institutes, Khanna) have made contribution towards this project by giving it a complete edge under his mentorship.</p>
						</div>
					</div>
					<div class="container">
                    <div class="col-md-12">
                    <div class="col-md-4">
                    <div align="center">
                    <img  src="images/neeraj.jpg" width="200px" height = "300px" alt="Dr. Neeraj Bhanot "/>
                    <br>
                    <p align="center">Neeraj Bhanot</p>
                    </div>
                    </div>
                    
                    <div class="col-md-4">
                    <div align="center">
                    <img src="images/rohit.jpg" width="200px" height = "300px" alt="Rohit Kumar Gupta"/>
                    <br>
                    <p align="center">Rohit Kumar Gupta</p>
                    </div>
                    </div>
                    
                    <div class="col-md-4">
                    <div align="center">
                    <!-- <div style="transform: rotate(90deg);"> -->
                    <img src="images/sahib1.jpg" width="200px" height = "300px" alt="sahib"/>
                    <br>
                    <p align="center">Sahib Singh</p>
                    </div>
                    </div>
                    </div>
					</div>
					
				</div> <!-- .inner-content -->
			</main> <!-- .content -->

						<footer class="site-footer wow fadeInUp">
				<div class="container">

					<div class="row">
						<div class="col-md-6">
							
							<div class=" branding">
								<img src="images/logo_footer.png" style="height:20%; width:20%;" alt="Site title" class="logo-icon">
								<h1 class="site-title" text align="left"><span>Awareness on<br>Sustainable Manufacturing<br>Issues</span></h1> 
                                							 
                                </div> <!-- .branding -->

							<p class="copy">Copyright 2018 Sustainable Manufacturing. All rights reserved</p>
						</div>
						
						<div class="col-md-6 align-right">
						
							<nav class="footer-navigation">
								<a href="index.jsp">Home</a>
                <a href="how_to_use.jsp">How To Use</a>

								<a href="about-us.jsp">About us</a>
								<a href="contact.jsp">Contact</a>
							</nav> <!-- .footer-navigation -->
						
							<div class="social-links">
								<a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
								<a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
								<a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
								<a href="#" class="pinterest"><i class="fa fa-pinterest"></i></a>
							</div> <!-- .social-links -->
						
						</div>
					</div>

				</div>
			</footer> <!-- .site-footer -->

		</div> <!-- #site-content -->

		<script src="js/jquery-1.11.1.min.js"></script>
		<script src="js/plugins.js"></script>
		<script src="js/app.js"></script>
        <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/new-age.min.js"></script>
<script type="text/javascript">
      $(function(){
    $('select').change(function(){
        if($(this).attr('id') == 'box_g1' && $(this).val() == 'Default'){
            $('select').not(this).prop('disabled', true).val('Disabled');
        } else {
            $('select').not(this).removeProp('disabled');
            
            $('select option').removeProp('disabled');
            $('select').each(function(){
                var val = $(this).val();
                if(val != 'Default' || val != 'Disabled'){
                    $('select option[value="'+val+'"]').not(this).prop('disabled', true);
                }
            });
        }
    });
});
</script>
		
	</body>
</html>
