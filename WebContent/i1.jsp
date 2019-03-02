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
		<!-- Loading main css file -->1
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



<style>
.dropbtn {
    background-color: #fff;
    color: #000;
    padding: 16px;
    font-size: 16px;
    border: none;
}

.btnn{

    background-color: #f1f1f1;
    color: #000;
    padding: 16px;
    font-size: 16px;
    border: none;

}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f1f1f1;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #ddd;}
.dropdown:hover .dropdown-content {display: block;}
.dropdown:hover .dropbtn {background-color: #fff;}
.dropdown:hover .btnn {background-color: #f1f1f1;}

</style>


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

<div class="container cus-padding">


<form action="iPost.jsp" target="_blank" method="POST">
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Production Cost</h5>
</div>
<div class="col-md-3">

 <select class="form-control" id="i_1" name="ilist_1" onchange="disable(this);" >
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
</select> 
</div>
</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Cutting Quality</h5>
</div>

<div class="col-md-3">
 <select class="form-control" id="i_2" name="ilist_2" onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
</select>  
</div>

</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Production Rate</h5>
</div><div class="col-md-3">

 <select class="form-control" id="i_3" name="ilist_3" onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
</select>  
</div>
</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Process Management</h5>
</div><div class="col-md-3">



 <select class="form-control" id="i_4" name="ilist_4" onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
</select>

</div>

</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Water Intensity</h5>
</div><div class="col-md-3">
 <select class="form-control" id="i_5" name="ilist_5" onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
</select> 
</div>


</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Energy intensity</h5>
</div><div class="col-md-3">
 <select class="form-control" id="i_6" name="ilist_6" onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
</select> 
</div>

</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Materials</h5>
</div><div class="col-md-3">

 <select class="form-control" id="i_7" name="ilist_7" onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
</select>  
</div>


</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Waste Management </h5>
</div><div class="col-md-3">

 <select class="form-control" id="i_8" name="ilist_8" onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
</select>  
</div>


</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Environment Regulations </h5>
</div><div class="col-md-3">
 <select class="form-control" id="i_9" name="ilist_9" onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
</select>   
</div>


</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Worker Health </h5>
</div><div class="col-md-3">


 <select class="form-control" id="i_10" name="ilist_10"  onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
</select>  

</div>


</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Worker Safety</h5>
</div><div class="col-md-3">
 <select class="form-control" id="i_11" name="ilist_11"  onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
</select>  
</div>



</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Labor Relations</h5>
</div><div class="col-md-3">
 <select class="form-control" id="i_12" name="ilist_12"  onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
</select>   
</div>


</div>
<div class="col-md-12 cus-paddings" >
      <div class="col-md-9 " style="border: 1px solid #2DBCE8">
<h5>Training & Education</h5>
</div><div class="col-md-3">
 <select class="form-control" id="i_13" name="ilist_13"  onchange="disable(this);">
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
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  
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

   document.getElementById("i_1").options[s.selectedIndex].disabled = true;
   document.getElementById("i_2").options[s.selectedIndex].disabled = true;
   document.getElementById("i_3").options[s.selectedIndex].disabled = true;
   document.getElementById("i_4").options[s.selectedIndex].disabled = true;
   document.getElementById("i_5").options[s.selectedIndex].disabled = true;
   document.getElementById("i_6").options[s.selectedIndex].disabled = true;
   document.getElementById("i_7").options[s.selectedIndex].disabled = true;
   document.getElementById("i_8").options[s.selectedIndex].disabled = true;
   document.getElementById("i_9").options[s.selectedIndex].disabled = true;
   document.getElementById("i_10").options[s.selectedIndex].disabled = true;
   document.getElementById("i_11").options[s.selectedIndex].disabled = true;
   document.getElementById("i_12").options[s.selectedIndex].disabled = true;
   document.getElementById("i_13").options[s.selectedIndex].disabled = true;

}

function enable(){
	var i;
	for(i=1; i<14; i++ ){
	  document.getElementById("i_1").options[i].disabled = false;
	  document.getElementById("i_2").options[i].disabled = false;
	  document.getElementById("i_3").options[i].disabled = false;
	  document.getElementById("i_4").options[i].disabled = false;
	  document.getElementById("i_5").options[i].disabled = false;
	  document.getElementById("i_6").options[i].disabled = false;
	  document.getElementById("i_7").options[i].disabled = false;
	  document.getElementById("i_8").options[i].disabled = false;
	  document.getElementById("i_9").options[i].disabled = false;
	  document.getElementById("i_10").options[i].disabled = false;
	  document.getElementById("i_11").options[i].disabled = false;
	  document.getElementById("i_12").options[i].disabled = false;
	  document.getElementById("i_13").options[i].disabled = false;

}}
</script>
</body>
</html>