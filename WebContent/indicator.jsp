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
						<a href="#">indicator</a>
					</div>
				</div>

				<div class="inner-content">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<article class="post hentry wow fadeInUp">
									<h1 class="entry-title"><a href="#"><b>INDICATOR</b></a></h1>
												
<table id="customers">
  <tr>
    <th>INDICATOR</th>
    <th>Description</th>
    
  </tr>
  <tr>
    <td>Production Cost</td>
    <td><p> Production Cost has following components :
  	<ol>
  		<li>Actual Machining Cost</li> 
  		<li> Machine Idle Cost</li>
  		 <li>Cutting and Lubrication Fluid Cost</li>
  		 <li>Cost of by product treatment</li>
  		 <li> Governmental Policies </li>
  		 <li> Machine Tool UsageCost </li>
  		 </ol>
</p> </td>
    
  </tr>
  <tr>
    <td>Cutting Quality</td>
    <td><p> Cutting Quality has following components:
  	<ol>
  		<li>Cutting Temperature </li>
  		<li>Machining induced variations </li>
  		<li> Surface Roughness</li>
  	</ol>
</p></td>

  </tr>
  <tr>
    <td>Production Rate</td>
    <td><p> Production rate has folowing components:
  <ol>
     <li> Cutting Power </li>
     <li> Material Removal Rate </li>
  </ol>
</p></td>
   
  </tr>
  <tr>
    <td>Process Management</td>
    <td><p> Process Management has following components:
  <ol>
  <li> Continuous improvements of existing processes</li>
  <li> Improvement of material/energy consumption</li>
  <li> Performance Measurement</li>
</ol>
</p></td>
   
  </tr>
  <tr>
    <td>Water Intensity</td>
    <td><p> Water Intensity has following components:
  <ol>
  <li> Consumption of water per unit of output</li>
  <li> Source of water for the process </li>
</ol>
</p></td>
   
  </tr>
  <tr>
    <td>Energy Intensity</td>
    <td><p>Energy Intensity has following components:
  <ol> 
  	<li>Energy consumed per unit of output</li>
  	<li> Renewable proportion of energy consumed</li>
</ol>
  </p>
	</td>

  </tr>
  <tr>
    <td>Materials </td>
    <td><p> Materials has following components:
  <ol> 
  <li>Hazardous materials</li>
  <li> Chemicals (litres/product) </li>
  <li> Raw materials (kg/product) </li>
  <li> Material composition </li>
  <li> Packaging re-usability (kg/product) </li>
  <li>Packaging recyclability(kg/product)</li>
  <li>Distance from source</li>
  </ol>
    </p></td>
    </tr>
  <tr>
    <td>Waste Management</td>
    <td> <p> Waste Management has following components:
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
   </p></td>

  </tr>
  <tr>
    <td>Environment Regulations </td>
    <td>It has been observed that a large number of studies have been considering parameters for economic dimension but is not the same for environmental and social dimension.
</td>
  
  </tr>
  <tr>
    <td>Worker Health </td>
    <td>  <p>Worker Health has following components:
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
</td>
 </tr>
 <tr>
 <td>Worker Safety</td>
 <td>
 <p>Worker safety has following components:
 <ol>
 <li>Exposure to toxic chemicals </li>
 <li> Exposure to high energy components </li>
 <li> Number of occupational accidents </li>
 <li> Near Misses </li>
 <li> Operator  Risk Level </li>
 <li>Ergonomic Design of human interface</li>
 </ol>
 </p>
 </td>
 </tr>
 <tr>
 <td>Labor Relations</td>
 <td>
 <p> Labor relations has following components:
 <ol>
 <li> Hourly Wages </li>
 <li> Working Hours </li>
 <li> Workload </li>
 <li> Community Engagement </li>
 <li> Local Employment</li>
 </ol>
 </p>
 </td>
 </tr>
 <tr>
 <td>Training & Education</td>
 <td>
 <p>Training & Education has following components:
 <ol>
<li> Average Number of Hour softraining per operator</li>
<li> Required Skill Level</li>

 </ol>
 </p>
 </td>
 </tr>
</table>
		<%     if (session.getAttribute("name") != null) { %>
<div align="center">
                                <a href="i1.jsp" target="_blank"> <button id="myBtn" class="button">Rank them</button></a>
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
            
<script>
$(window).on("load resize ", function() {
  var scrollWidth = $('.tbl-content').width() - $('.tbl-content table').width();
  $('.tbl-header').css({'padding-right':scrollWidth});
}).resize();
</script>
</div>

</body>
</html>