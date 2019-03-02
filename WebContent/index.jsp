<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
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
		<link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">
		<!-- Loading main css file -->
		<link rel="stylesheet" href="css/animate.css">
		<link rel="stylesheet" href="style.css">
			<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="css/reset.css"> <!-- CSS reset -->
	<link rel="stylesheet" href="css/style.css"> <!-- Resource style -->
	<link rel="stylesheet" href="css/demo.css"> <!-- Demo style -->
		
		<!--[if lt IE 9]>
		<script src="js/ie-support/html5.js"></script>
		<script src="js/ie-support/respond.js"></script>
		<![endif]-->
      <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link rel="stylesheet" href="../vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../vendor/simple-line-icons/css/simple-line-icons.css">
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
			<header >
			
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
		                
		                
		                
		                
		                
		                
		                
                         
    		<main class="content">
				<div class="slider" style="height: 450px;">
					<ul class="slides">
						<li>
							<div class="container">

							<img src="images/slider2.png" style="height:30%; width: 30%;" alt="">
								<div class="slide-caption">
									<h2 class="slide-title">Project on</h2>
									<small class="slide-subtitle">Enhancing the learning skills of users towards implementing sustainability aspects in manufacturing domain</small>
									
							</div>
                            </div>
						</li>
						<li>
							<div class="container">
								<img src="images/slider1.png" style="height:30%; width: 30%;" alt="">
								
								<div class="slide-caption">
									<h2 class="slide-title">How to Enhance learning through this Website</h2>
									<small class="slide-subtitle"></small>
									
							</div>
                            </div>
						</li>
						<li>
							<div class="container">
								<img src="images/slider3.png" alt=""/>
                                </div>

						</li>
					</ul> <!-- .slides -->
				</div> <!-- .slider -->
				<div class="fullwidth-block pricing-section">
					<div class="container">
						<div class="row">
							
							<div class="col-md-4 col-xs-6 col-us">
								<div class="pricing-table wow fadeInLeft ">
									<div class="pricing-title">
										<h2 class="pricing-type">Enablers</h2>
										
									</div>
									
								  <div>
										<button class="accordion fa fa-check">Pressure from Market</button>
<div class="panel">GO1811000721 Km Niketa Singh ABN3
  <p>Trade and commercial practices, competitors, customer satisfaction, etc. are all
indicators of pressure from market  on the manufacturing organizations to stay
competitive in business. However, GSCM implementation is one of the ways for organizations
to inform stakeholders that their environmental management practices are
sound, useful, and critical  due to significant importance gained by this topic in
recent years. Moreover, it has also been observed that public concern about societal
issues drives the implementation of proactive environmental practices in manufacturing.</p>
</div>

<button class="accordion fa fa-check">Government promotions and regulations</button>
<div class="panel">
  <p>Government promotions and regulations play a critical role in encouraging manufacturing
organizations to adopt sustainability practices. The conformance to law
enforcement and judicial regulations is essential to maintain proactive environmental
strategies to enhance environmental performance. Various performance measures
help the organizations to keep a regular track of regulatory compliance, waste and emissions
and customer and community satisfaction. The government policies signifi-
cantly affect the growth of manufacturing sector as the framed policies control the market
scenarios in which the business activities are carried in addition to the role played
by the industry itself. Thus, there is a need from both the Government agencies and
Industrial houses to jointly put efforts in certain areas, preferably, through well-defined
Public-Private partnership mode.</p>
</div>

<button class="accordion fa fa-check">Economic Benefits </button>
<div class="panel">
  <p>The policy environment adopted by any organization given their manufacturing operations
primarily determine their long-term financial yields. Any efforts undertaken by
a manufacturing company in mitigating their environmental, health and safety impacts
indicates their social responsiveness and good business environment. Hence, any manufacturing
firm which adopts sustainable practices, in turn, achieves improved product
quality and increased market-share leading to increased profits since enhancing corporate
image, and market competitiveness are considered as critical factors to sustainable
manufacturing initiatives.</p>
</div>
<button class="accordion fa fa-check">Investment in Innovation & Technology</button>
<div class="panel">
  <p>Innovation is considered as a crucial factor in increasing productivity and increased
production output leads to both economic growth and improved standard of living.
Hence, implementing advanced technological initiatives are important to enhance the
performance of manufacturing organizations within the context of sustainable manufacturing.</p>
</div>
<button class="accordion fa fa-check">Lowering Manufacturing Cost</button>
<div class="panel">
  <p>Indian manufacturing sector needs to be competitive enough to compete globally
and is possible only when the cost of manufacturing is low. Increasing the operational
level of manufacturing is difficult until and unless there exists strong demand within
the domestic market initially as it is crucial for ensuring the overall growth rates. However,
to increase the domestic demand, there is a need for government sector to enforce
relevant policies to enhance the manufacturing share in the economy. Hence, reducing
the manufacturing cost and simultaneously improving the quality of the manufacturing
processes is crucial for integrating sustainability in the manufacturing sector.</p>
</div>
<button class="accordion fa fa-check">Improving Quality</button>
<div class="panel">
  <p>This is one of the most critical enablers to ensure competitiveness, especially when
increasing the scale of operations and delivering the products at globally accepted quality
levels is a significant challenge for the manufacturing sector. This, however, enhances
the need for a quality campaign at national level which must be able to cater the
need of shifting the emphasis from just promoting quality standards to enabling manufacturing
organizations to be competitive by adapting quality management standards
and quality technology tools.</p>
</div>
<button class="accordion fa fa-check">Education and Training System</button>
<div class="panel">
  <p>Education and Training System is a critical factor in improving the industry practices
followed by workers in the day to day activities. This issue needs to be addressed
by joint efforts of government and industry in collaboration with academicians. The
isolation of training part from the manufacturing sector have had a severe impact as it
has given rise to a serious mismatch between the needs of the industry and availability
of availability of skilled engineers and technicians for the manufacturing industry.
Hence, Inducting periodic deployment of workers training and upgraded technological
education is a must for enhancing the overall performance of the manufacturing sector.</p>
</div>
<button class="accordion fa fa-check">Attracting Foreign Direct Investment </button>
<div class="panel">
  <p>Foreign investments refer to both foreign portfolio investments and foreign direct
investments (FDI). Foreign direct investment refers to the liberalization of universal
economic ties and hence, brings better technology; management; access to marketing
networks and offers healthy competition amongst other players in the field. However,
some of the Indian organizations have been reluctant to foreign direct investment
with a sense of belief that it could lead to loss of market share to bigger foreign players.
They need to understand that with access to FDI, it can help them in further expanding
their business; updating technology or even improving processes and infrastructure.</p>
</div>
<button class="accordion fa fa-check">Infrastructure facilities in Transportation sector</button>
<div class="panel">
  <p>Infrastructure facilities in transportation sector refer to the development of the infrastructure
for viable air, rail and road connectivity. The Indian manufacturing sector is
critically dependent on transportation sector to fulfill the very basic needs of movement
of goods being both raw materials as well as finished products. Hence, the upgradation
of infrastructure in the transportation sector is very much necessary to make
the manufacturing sector more competitive.</p>
</div>
<button class="accordion fa fa-check">Development in E-Economy</button>
<div class="panel">
  <p>E-Economy has a significant influence on the growth of Indian economy as a whole.
It helps in integrating various local manufacturing enterprises more to the regional and
global markets. India has an excellent reputation for providing various kinds of
information and communications technology (ICT) related services such as “software
development, call center, and business process outsourcing”. Hence, ICT can be utilised
as a valuable tool in enhancing the technological competitiveness of Indian manufacturing
sector.</p>
</div>
</div>
									<div align="center">
									<a href="enablers.jsp" target="_blank" id="CheckLogin" class="button">See More</a>
								</div>
								</div> <!-- .pricing-table -->
							</div>
								<div class="col-md-4 col-xs-6 col-us">
								<div class="pricing-table wow fadeInLeft">
									<div class="pricing-title">
										<h2 class="pricing-type">Barriers</h2>
										
									</div>
									<div>
<button class="accordion fa fa-check">Lack of awareness of sustainability concepts</button>
<div class="panel">
	 <p>No or limited access to sustainability literature is the primary reason for the lack of
awareness of sustainability concepts in the manufacturing organizations. More78
over, reluctance to attend conferences or seminars organized by government or academic
institutions on the importance of adopting sustainability practices further hinders
the growth of manufacturing organizations. In most of the cases, the top management
does not have any knowledge about practices being followed at the shop floor level and
hence further decreases the productivity of the organizations.</p>
</div>
<button class="accordion fa fa-check">Lack of awareness programs conducted locally </button>
<div class="panel">
  <p>Industries are facing a lot of difficulties in adopting sustainable practices considering
heavy pressure from market and resource constraints to become competitive due to
lack of awareness programs. There is a need to provide proper training to the practitioners
considering the profile of the industries so that they can adopt sustainable practices
and maintain their growth considering competitive scenario.</p>
</div>
<button class="accordion fa fa-check">Lack of awareness of local customers in green products  </button>
<div class="panel">
  <p>In today’s scenario, the organizations are mainly customer-driven. Manufacturing
organizations design and manufacture their products and provide services as per the
needs and the expectations of the customers. Hence, the awareness of local customers
in green products plays a very crucial role in the absence of which there will be
not any incentive for manufacturing organizations to adopt sustainability practices.</p>
</div>
<button class="accordion fa fa-check">Negative attitudes towards sustainability concepts </button>
<div class="panel">
  <p>The primary reason for negative attitudes towards sustainability concepts is the lack
of proper knowledge and resistance in adopting such practices following which manufacturing
organizations can become sustainable. Government institutions need to set
up a suitable framework by which they can set up a legal machinery for retention of
effective laws and enactment of growth oriented bye-laws.</p>
</div>
<button class="accordion fa fa-check">Lack of funds for green projects </button>
<div class="panel">
  <p>Uneven distribution and unplanned budgets without caring for environmental norms
is the primary reason for the lack of funds for green projects. Longer return on
investment period after implementing sustainable technologies also makes it tough for
small and medium enterprises to invest in it considering the higher initial cost of investment
[216]. Most of the organizations do not have even enough funds for undertaking
research on remanufacturing technologies. However, government norms can be
framed for incentive schemes and even for strict implementation of suitable policies.</p>
</div>
<button class="accordion fa fa-check">Lack of standardized metrics or performance benchmarks </button>
<div class="panel">
  <p>The absence of practical guidelines and parameters make it difficult for the manufacturing
organization to assess their sustainability performance and identify their underperforming
domains. Hence, suitable sustainability assessment frameworks can only
be framed until and unless both practitioners and academicians collaborate with each
other so that real issues can be identified and worked upon to implement sustainability
considering the unique set of operations in each of the manufacturing sector.</p>
</div>
<button class="accordion fa fa-check">Lack of support from senior leaders </button>
<div class="panel">
  <p>The total neglect showed by the concerned top brass in bringing change to the existing
environment along with the absence of information systems, and habits are the
primary issues due to which there exists no motivation for middle management and
workers in the organization in pursuing the change. However, there is a need for
top management to understand the importance of pursuing sustainable initiatives and
hence, should provide full support regarding infrastructure and resources necessary for
the implementation of sustainable manufacturing.</p>
</div>
<button class="accordion fa fa-check">Cost too high </button>
<div class="panel">
  <p>The cost has always been one of the most critical factors for any manufacturing organization
considering initiatives for improvements in the products or processes.High initial costs of
implementing the sustainable technology constrain the practitioners
from investing in it especially when return-on-investment is low. Joint efforts
from government, industries, and academicians are required to make it feasible for the
manufacturers to implement sustainable technologies at an effective cost.</p>
</div>
<button class="accordion fa fa-check">Power Shortage </button>
<div class="panel">
  <p>The power supply which is critical to the growth of manufacturing sector has become
the main bottleneck in the growth of industries due to chronic shortages, high
cost, and unreliability. However, the production and distribution pattern of the
power supply needs to be balanced by upgrading the existing infrastructure augmenting
future needs and exploring renewable sources of energy.</p>
</div>
</div>				<div align="center">	
									<a href="barrier.jsp" target="_blank" class="button">See More</a>
								</div>
								</div> <!-- .pricing-table -->
							</div>
							<div class="col-md-4 col-xs-6 col-us">
								<div class="pricing-table wow fadeInLeft">
									<div class="pricing-title">
										<h2 class="pricing-type">Indicators</h2>
										
									</div>
									
									<div>
<button class="accordion fa fa-check ">Production Cost</button>
<div class="panel">
  <p> Production Cost has following components 
  	<ol>
  		<li>ActualMachiningCost</li> 
  		<li> MachineIdleCost</li>
  		 <li>CuttingandLubricationFluidCost</li>
  		 <li>Cost of by-product treatment</li>
  		 <li> Governmental Policies </li>
  		 <li> Machine Tool UsageCost </li>
  		 </ol>
</p>
</div>
<button class="accordion fa fa-check">Cutting Quality</button>
<div class="panel">
  <p> Cutting Quality has following components:
  	<ol>
  		<li>CuttingTemperature </li>
  		<li>Machininginducedvariations </li>
  		<li> SurfaceRoughness</li>
  	</ol>
</p>
</div>
<button class="accordion fa fa-check">Production Rate</button>
<div class="panel">
  <p> Production rate has folowing components:
  <ol>
     <li> Cutting Power </li>
     <li> MaterialRemovalRate </li>
  </ol>
</p>
</div>
<button class="accordion fa fa-check">Process Management</button>
<div class="panel">
  <p> Process Management has following components:
  <ol>
  <li> Continuous improvements of existing processes</li>
  <li> Improvement of material/energy consumption</li>
  <li> PerformanceMeasurement</li>
</ol>
</p>
</div>
<button class="accordion fa fa-check">Water Intensity</button>
<div class="panel">
  <p> Water Intensity has following components:
  <ol>
  <li> Consumption of water per unit of output</li>
  <li> Source of water for the process </li>
</ol>
</p>
</div>
<button class="accordion fa fa-check">Energy Intensity</button>
<div class="panel">
  <p>Energy Intensity has following components:
  <ol> 
  	<li>Energy consumed per unit of output</li>
  	<li> Renewable proportion of energy consumed</li>
</ol>
  </p>
</div>
<button class="accordion fa fa-check">Materials</button>
<div class="panel">
  <p> Materials has following components:
  <ol> 
  <li>Hazardous materials</li>
  <li> Chemicals (litres/product) </li>
  <li> Raw materials (kg/product) </li>
  <li> Material composition </li>
  <li> Packaging re-usability (kg/product) </li>
  <li>Packaging recyclability(kg/product)</li>
  <li>Distancefromsource</li>
  </ol>
    </p>
</div>
<button class="accordion fa fa-check">Waste Management</button>
<div class="panel">
  <p> Waste Management has following components:
  <ol>
  <li> Weight of releases into air (GHG Emissions) from production process </li>
  <li>Weight of releases into surface water from production process </li>
  <li> Weight of releases into land from production process </li>
  <li> Weight of transfers into disposal from production process (consumables, chips, scraps) </li>
  <li> Weight of transfers for treatment from production process</li>
  <li> Weight of transfers to recycling from production process (chips and scraps) </li>
  <li> Weight of transfers for energy recovery from production process </li>
  <li>Consumables reuse ratio </li>
  <li> Weight of transfers to sewage from production process</li>
  <li> Pollution impact on ozone layer </li>
  <li> Wastage and Spill over during production</li>
  <li> Mass of coolant loss</li>
</ol>
   </p>
</div>
<button class="accordion fa fa-check">Environment Regulations</button>
<div class="panel">
  <p>It has been observed that a large number of studies have been considering parametersforeconomicdimensionbutisnotthesameforenvironmentalandsocialdimension.
</p>
</div>
<button class="accordion fa fa-check">Worker Health</button>
<div class="panel">
  <p>Worker Health has following components:
  <ol>
  <li> Chemical Contamination of working environment </li>
  <li>Mist/dust level </li>
  <li> Physical Load Index </li>
  <li>Noise Level</li>
  <li> Health related absenteeismrate</li>
  <li> Compliance with national and international regulatory requirements imposed on industry</li>
  <li> Admitted level of emissions and waste from machining operations</li>
  </ol>
</p>
</div>

</div>
										
									<div align="center">
									<a href="indicator.jsp" target="_blank" class="button">See More</a>
								</div>
								</div> <!-- .pricing-table -->
							</div>
						</div> <!-- .row -->
					</div> <!-- .container -->
				</div> <!-- .pricing-section -->

				
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
    
</script>
	</body>

</html>