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
            
            <!-- Login Modal -->
						<div id="myModal" class="modal" >
  							<div class="modal-content" style="width:320px; padding: 30px 30px;">
   								<span class="close" align="Right">&times;</span>
								<h1 class="wow fadeInRight" align="center">Register</h1>
                                  <form action="#" style="width: 250px;">
										<div align="center">
												<p class="wow fadeInRight"><input type="text" placeholder="First name..."></p>
												<p class="wow fadeInRight"><input type="text" placeholder="Last Name..."></p>
												<p class="wow fadeInRight"><input type="email" placeholder="Email..."></p>
                                                <p class="wow fadeInRight"><input type="Password" placeholder="Password"></p>
                                                <a href="#" id="Login">Already have an account ?</a>
                                      <input  type="submit" class="button pull-right wow fadeInRight" value="Sign up">														  									</div>
								</form>
                           	</div>
  						</div>
                        
                       <div id="myLoginModal" class="modal" >
  							<div class="modal-content" style="width:320px; padding: 30px 30px;">
   								<span class="close" align="Right">&times;</span>
								<h1 class="wow fadeInRight" align="center">Login</h1>
                                  <form action="#" style="width: 250px;">
										<div align="center">
												<p class="wow fadeInRight"><input type="email" placeholder="Email..."></p>
                                                <p class="wow fadeInRight"><input type="Password" placeholder="Password"></p>           
                                      <input type="submit" class="button pull-right wow fadeInRight" value="Login">														  									</div>
								</form>
                           	</div>
  						</div>
                        
            <main class="content">
				<div class="breadcrumbs">
					<div class="container">
						<a href="index.jsp">Home</a> &rarr;
						<a href="#">Enablers</a>
					</div>
				</div>

				<div class="inner-content">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<article class="post hentry wow fadeInUp">
									<h1 class="entry-title"><a href="#"><b>ENABLERS</b></a></h1>
												
<table id="customers">
  <tr>
    <th>ENABLERS</th>
    <th>Description</th>
    
  </tr>
  <tr>
    <td>Pressure from Market</td>
    <td>Trade and commercial practices, competitors, customer satisfaction, etc. are all
indicators of pressure from market  on the manufacturing organizations to stay
competitive in business. However, GSCM implementation is one of the ways for organizations
to inform stakeholders that their environmental management practices are
sound, useful, and critical  due to significant importance gained by this topic in
recent years. Moreover, it has also been observed that public concern about societal
issues drives the implementation of proactive environmental practices in manufacturing</td>
    
  </tr>
  <tr>
    <td>Government promotions and regulations</td>
    <td>Government promotions and regulations play a critical role in encouraging manufacturing
organizations to adopt sustainability practices. The conformance to law
enforcement and judicial regulations is essential to maintain proactive environmental
strategies to enhance environmental performance. Various performance measures
help the organizations to keep a regular track of regulatory compliance, waste and emissions
and customer and community satisfaction. The government policies signifi-
cantly affect the growth of manufacturing sector as the framed policies control the market
scenarios in which the business activities are carried in addition to the role played
by the industry itself. Thus, there is a need from both the Government agencies and
Industrial houses to jointly put efforts in certain areas, preferably, through well-defined
Public-Private partnership mode.</td>

  </tr>
  <tr>
    <td>Economic Benefits</td>
    <td>The policy environment adopted by any organization given their manufacturing operations
primarily determine their long-term financial yields. Any efforts undertaken by
a manufacturing company in mitigating their environmental, health and safety impacts
indicates their social responsiveness and good business environment. Hence, any manufacturing
firm which adopts sustainable practices, in turn, achieves improved product
quality and increased market-share leading to increased profits since enhancing corporate
image, and market competitiveness are considered as critical factors to sustainable
manufacturing initiatives.</td>
   
  </tr>
  <tr>
    <td>Investment in Innovation & Technology</td>
    <td>Innovation is considered as a crucial factor in increasing productivity and increased
production output leads to both economic growth and improved standard of living.
Hence, implementing advanced technological initiatives are important to enhance the
performance of manufacturing organizations within the context of sustainable manufacturing.</td>
   
  </tr>
  <tr>
    <td>Lowering Manufacturing Cost</td>
    <td>Indian manufacturing sector needs to be competitive enough to compete globally
and is possible only when the cost of manufacturing is low. Increasing the operational
level of manufacturing is difficult until and unless there exists strong demand within
the domestic market initially as it is crucial for ensuring the overall growth rates. However,
to increase the domestic demand, there is a need for government sector to enforce
relevant policies to enhance the manufacturing share in the economy. Hence, reducing
the manufacturing cost and simultaneously improving the quality of the manufacturing
processes is crucial for integrating sustainability in the manufacturing sector.</td>
   
  </tr>
  <tr>
    <td>Improving Quality</td>
    <td>This is one of the most critical enablers to ensure competitiveness, especially when
increasing the scale of operations and delivering the products at globally accepted quality
levels is a significant challenge for the manufacturing sector. This, however, enhances
the need for a quality campaign at national level which must be able to cater the
need of shifting the emphasis from just promoting quality standards to enabling manufacturing
organizations to be competitive by adapting quality management standards
and quality technology tools.</td>

  </tr>
  <tr>
    <td>Education and Training System</td>
    <td>Education and Training System is a critical factor in improving the industry practices
followed by workers in the day to day activities. This issue needs to be addressed
by joint efforts of government and industry in collaboration with academicians. The
isolation of training part from the manufacturing sector have had a severe impact as it
has given rise to a serious mismatch between the needs of the industry and availability
of availability of skilled engineers and technicians for the manufacturing industry.
Hence, Inducting periodic deployment of workers training and upgraded technological
education is a must for enhancing the overall performance of the manufacturing sector.</td>
    
  </tr>
  <tr>
    <td>Attracting Foreign Direct Investment</td>
    <td>Foreign investments refer to both foreign portfolio investments and foreign direct
investments (FDI). Foreign direct investment refers to the liberalization of universal
economic ties and hence, brings better technology; management; access to marketing
networks and offers healthy competition amongst other players in the field. However,
some of the Indian organizations have been reluctant to foreign direct investment
with a sense of belief that it could lead to loss of market share to bigger foreign players.
They need to understand that with access to FDI, it can help them in further expanding
their business; updating technology or even improving processes and infrastructure.</td>

  </tr>
  <tr>
    <td>Infrastructure facilities in Transportation sector</td>
    <td>Infrastructure facilities in transportation sector refer to the development of the infrastructure
for viable air, rail and road connectivity. The Indian manufacturing sector is
critically dependent on transportation sector to fulfill the very basic needs of movement
of goods being both raw materials as well as finished products. Hence, the upgradation
of infrastructure in the transportation sector is very much necessary to make
the manufacturing sector more competitive.</td>
  
  </tr>
  <tr>
    <td>Development in E-Economy</td>
    <td>E-Economy has a significant influence on the growth of Indian economy as a whole.
It helps in integrating various local manufacturing enterprises more to the regional and
global markets. India has an excellent reputation for providing various kinds of
information and communications technology (ICT) related services such as “software
development, call center, and business process outsourcing”. Hence, ICT can be utilised
as a valuable tool in enhancing the technological competitiveness of Indian manufacturing
sector.</td>
    
  </tr>
</table>

<%           if (session.getAttribute("name") != null) { %>

<div align="center">						
                               <a href="e1.jsp" target="_blank"> <button id = "RankLogin" class="button">Rank them</button></a>
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
								
									
								</article> <!-- .post -->
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
            </div>
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
// Get the modal
var modal = document.getElementById('myModal');

var Loginmodal = document.getElementById("myLoginModal");

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

var Loginbtn = document.getElementById("myLoginBtn");

var Login = document.getElementById("Login");


// Get the <span> element that closes the modal

var span = document.getElementsByClassName("close")[0];
var span1 = document.getElementsByClassName("close")[1];


// When the user clicks anywhere outside of the modal, close it

</script>

</body>
</html>