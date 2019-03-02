<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">
		
		<title>Sustainable Manufacturing</title>
		<!-- Loading third party fonts -->
		<link href="http://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700" rel="stylesheet" type="text/css">
		<link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">
		<!-- Loading main css file -->
		<link rel="stylesheet" href="css/animate.css">
		<link rel="stylesheet" href="style.css">
		
		<!--[if lt IE 9]>
		<![endif]-->
		<script src="js/ie-support/html5.js"></script>
		<script src="js/ie-support/respond.js"></script>
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
						<a href="#">barrier</a>
					</div>
				</div>

				<div class="inner-content">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<article class="post hentry wow fadeInUp">
									<h1 class="entry-title"><a href="#"><b>BARRIER</b></a></h1>
												
<table id="customers">
  <tr>
    <th>BARRIERS</th>
    <th>Description</th>
    
  </tr>
  <tr>
    <td>Lack of awareness of sustainability concepts</td>
    <td>No or limited access to sustainability literature is the primary reason for the lack of
awareness of sustainability concepts in the manufacturing organizations. More
over, reluctance to attend conferences or seminars organized by government or academic
institutions on the importance of adopting sustainability practices further hinders
the growth of manufacturing organizations. In most of the cases, the top management
does not have any knowledge about practices being followed at the shop floor level and
hence further decreases the productivity of the organizations.</td>
    
  </tr>
  <tr>
    <td>Lack of awareness programs conducted locally </td>
    <td>Industries are facing a lot of difficulties in adopting sustainable practices considering
heavy pressure from market and resource constraints to become competitive due to
lack of awareness programs. There is a need to provide proper training to the practitioners
considering the profile of the industries so that they can adopt sustainable practices
and maintain their growth considering competitive scenario.</td>

  </tr>
  <tr>
    <td>Lack of awareness of local customers in green products</td>
    <td>In today’s scenario, the organizations are mainly customer-driven. Manufacturing
organizations design and manufacture their products and provide services as per the
needs and the expectations of the customers. Hence, the awareness of local customers
in green products plays a very crucial role in the absence of which there will be
not any incentive for manufacturing organizations to adopt sustainability practices.</td>
   
  </tr>
  <tr>
    <td>Negative attitudes towards sustainability concepts </td>
    <td>The primary reason for negative attitudes towards sustainability concepts is the lack
of proper knowledge and resistance in adopting such practices following which manufacturing
organizations can become sustainable. Government institutions need to set
up a suitable framework by which they can set up a legal machinery for retention of
effective laws and enactment of growth oriented bye-laws.</td>
   
  </tr>
  <tr>
    <td>Lack of funds for green projects</td>
    <td>Uneven distribution and unplanned budgets without caring for environmental norms
is the primary reason for the lack of funds for green projects. Longer return on
investment period after implementing sustainable technologies also makes it tough for
small and medium enterprises to invest in it considering the higher initial cost of investment
[216]. Most of the organizations do not have even enough funds for undertaking
research on remanufacturing technologies. However, government norms can be
framed for incentive schemes and even for strict implementation of suitable policies.</td>
   
  </tr>
  <tr>
    <td>Lack of standardized metrics or performance benchmarks </td>
    <td>The absence of practical guidelines and parameters make it difficult for the manufacturing
organization to assess their sustainability performance and identify their underperforming
domains. Hence, suitable sustainability assessment frameworks can only
be framed until and unless both practitioners and academicians collaborate with each
other so that real issues can be identified and worked upon to implement sustainability
considering the unique set of operations in each of the manufacturing sector.</td>

  </tr>
  <tr>
    <td>Lack of support from senior leaders </td>
    <td>The total neglect showed by the concerned top brass in bringing change to the existing
environment along with the absence of information systems, and habits are the
primary issues due to which there exists no motivation for middle management and
workers in the organization in pursuing the change. However, there is a need for
top management to understand the importance of pursuing sustainable initiatives and
hence, should provide full support regarding infrastructure and resources necessary for
the implementation of sustainable manufacturing.</td>
    
  </tr>
  <tr>
    <td>Cost too high</td>
    <td>The cost has always been one of the most critical factors for any manufacturing organization
considering initiatives for improvements in the products or processes.High initial costs of
implementing the sustainable technology constrain the practitioners
from investing in it especially when return-on-investment is low. Joint efforts
from government, industries, and academicians are required to make it feasible for the
manufacturers to implement sustainable technologies at an effective cost.</td>

  </tr>
  <tr>
    <td>Power Shortage </td>
    <td>The power supply which is critical to the growth of manufacturing sector has become
the main bottleneck in the growth of industries due to chronic shortages, high
cost, and unreliability. However, the production and distribution pattern of the
power supply needs to be balanced by upgrading the existing infrastructure augmenting
future needs and exploring renewable sources of energy.</td>
  
  </tr>
  <tr>
    <td>Low Availability of Credit </td>
    <td>Manufacturing organizations are struggling to get credit from financial institutions
to implement sustainability initiatives in their organizations. However, availability
of credit at higher interest rates hinders the growth of industries [213]. Hence, banking
sector needs to create ways by which credit can be provided to the manufacturing
organizations at affordable lending rates.</td>
    
  </tr>
</table>
		<%     if (session.getAttribute("name") != null) { %>


<div align="center">
						
                                <a href="b1.jsp" target="_blank"> <button id="myBtn" class="button">Rank them</button></a>

										</div>
<%
}
else{								
								%>

<script type="text/javascript">
alert("Login First to perform the ranking !");
</script>
								<%
								
}
								%>
									</div>
							</div>
						</div> <!-- .row -->
					</div> <!-- .container -->
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

							<p class="copy">Copyright 2018 Sustainable Manufacturing.  All rights reserved</p>
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
            
<script>
$(window).on("load resize ", function() {
  var scrollWidth = $('.tbl-content').width() - $('.tbl-content table').width();
  $('.tbl-header').css({'padding-right':scrollWidth});
}).resize();
</script>
</div>

</body>
</html>