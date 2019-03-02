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
		<script src="js/ie-support/html5.js"></script>
		<script src="s/ie-support/respond.js"></script>
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


<script type="text/javascript">
alert("Your Result Will be Displayed in your Profile");
</script>



<div class="container cus-padding" >

<form action="ePost.jsp" target="_blank" method="POST">
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Pressure from Market</h5>
</div>

<div class="col-md-3" >

<select class="form-control " id="e_1" name="elist_1" onchange="disable(this);" >
  <option selected="true" disabled="disabled" >Default</option>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
</select> 
</div>

</div>
<div class="col-md-12 cus-paddings" >
<div class="col-md-9" style="border: 1px solid #2DBCE8">

<h5>Government promotions and regulations</h5>

</div>


<div class="col-md-3">

 <select class="form-control"  id="e_2" name="elist_2" onchange="disable(this);">
  <option selected="true" disabled="disabled" >Default</option>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  
</select>  

</div>
</div>
<div class="col-md-12 cus-paddings" >

<div class="col-md-9" style="border: 1px solid #2DBCE8">

<h5>Economic Benefits</h5>

</div>


<div class="col-md-3">
 <select class="form-control"   id="e_3" name="elist_3" onchange="disable(this);">
  <option selected="true" disabled="disabled" >Default</option>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  
</select>

</div>
</div>
<div class="col-md-12 cus-paddings" >

<div class="col-md-9" style="border: 1px solid #2DBCE8">

<h5>Investment in Innovation & Technology</h5>

</div>

<div class="col-md-3">
 <select class="form-control" id="e_4" name="elist_4" onchange="disable(this);">
  <option selected="true" disabled="disabled" >Default</option>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  
</select> 

</div>
</div>
<div class="col-md-12 cus-paddings" >

<div class="col-md-9" style="border: 1px solid #2DBCE8">

<h5>Lowering Manufacturing Cost</h5>

</div>

<div class="col-md-3">
 <select class="form-control" id="e_5" name="elist_5" onchange="disable(this);">
  <option selected="true" disabled="disabled" >Default</option>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  
</select>
</div>
</div>
<div class="col-md-12 cus-paddings" >
<div class="col-md-9" style="border: 1px solid #2DBCE8">
<h5>
Improving Quality
</h5>
</div>


<div class="col-md-3">
 <select class="form-control" id="e_6" name="elist_6" onchange="disable(this);">
  <option selected="true" disabled="disabled" >Default</option>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  
</select>  
</div>
</div>
<div class="col-md-12 cus-paddings" >
<div class="col-md-9" style="border: 1px solid #2DBCE8">
<h5>
Education and Training System
</h5>
</div>


<div class="col-md-3">
 <select class="form-control" id="e_7" name="elist_7" onchange="disable(this);">
  <option selected="true" disabled="disabled" >Default</option>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  
</select> 

</div>
</div>
<div class="col-md-12 cus-paddings" >
<div class="col-md-9" style="border: 1px solid #2DBCE8">
<h5>
Attracting Foreign Direct Investment
</h5>
</div>

<div class="col-md-3">
 <select class="form-control" id="e_8" name="elist_8" onchange="disable(this);">
  <option selected="true" disabled="disabled" >Default</option>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  
</select> 
</div>
</div>
<div class="col-md-12 cus-paddings" >
<div class="col-md-9" style="border: 1px solid #2DBCE8">
<h5>
Infrastructure facilities in Transportation sector
</h5>
</div>
<div class="col-md-3">
 <select class="form-control" id="e_9" name="elist_9" onchange="disable(this);">
  <option selected="true" disabled="disabled" >Default</option>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  
</select>
</div>
</div>
<div class="col-md-12 cus-paddings" >
<div class="col-md-9" style="border: 1px solid #2DBCE8">

<h5>Development in E-Economy</h5>

</div>

<div class="col-md-3"> 
 <select class="form-control" id="e_10" name="elist_10"  onchange="disable(this);">
  <option selected="true" disabled="disabled" >Default</option>
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  
</select> 
</div>
</div>
<div align="center" class=" cus-paddings">
  <button class="btn btn-primary" onclick="enable()" type="submit" value="Submit"> submit</button>

</div>
</form>

</div>


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








<script type="text/javascript">
function disable(s) {

   document.getElementById("e_1").options[s.selectedIndex].disabled = true;
   document.getElementById("e_2").options[s.selectedIndex].disabled = true;
   document.getElementById("e_3").options[s.selectedIndex].disabled = true;
   document.getElementById("e_4").options[s.selectedIndex].disabled = true;
   document.getElementById("e_5").options[s.selectedIndex].disabled = true;
   document.getElementById("e_6").options[s.selectedIndex].disabled = true;
   document.getElementById("e_7").options[s.selectedIndex].disabled = true;
   document.getElementById("e_8").options[s.selectedIndex].disabled = true;
   document.getElementById("e_9").options[s.selectedIndex].disabled = true;
   document.getElementById("e_10").options[s.selectedIndex].disabled = true;

}

function enable(){
	var i;
	for(i=1; i<11; i++ ){
	  document.getElementById("e_1").options[i].disabled = false;
	  document.getElementById("e_2").options[i].disabled = false;
	  document.getElementById("e_3").options[i].disabled = false;
	  document.getElementById("e_4").options[i].disabled = false;
	  document.getElementById("e_5").options[i].disabled = false;
	  document.getElementById("e_6").options[i].disabled = false;
	  document.getElementById("e_7").options[i].disabled = false;
	  document.getElementById("e_8").options[i].disabled = false;
	  document.getElementById("e_9").options[i].disabled = false;
	  document.getElementById("e_10").options[i].disabled = false;
	  
	  document.e_1.reset();
	  
}}
</script>
</body>
</html>