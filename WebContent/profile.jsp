<%@page import="java.util.Locale"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Formatter"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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

    	<style>
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 16px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color: #4CAF50;
    color: white;
}
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
                <li class="menu-item"><a href="how_to_use.html">How To Use</a></li>
								<li class="menu-item"><a href="about-us.html">About Us</a></li>
								<li class="menu-item"><a href="contact.html">Contact</a></li>
							</ul>
						</nav> <!-- .main-navigation -->
					</div> <!-- .container -->
				</div> <!-- .bottom-header -->
			</header> <!-- .site-header -->

<div style="padding: 1rem"></div>

<%    String userName =(String)request.getSession().getAttribute("name");
 %>
<% 
try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sm_ebi", "root", "");
    String tableName=userName.replaceAll("\\s", "");
    System.out.println(tableName);
    PreparedStatement pst = con.prepareStatement("Select * from " +tableName );
    ResultSet rs = pst.executeQuery();  
   
    while(rs.next())           
    {   

    	%>
    	

    	
    	
    	<div class="container-fluid">
    
    <table>	
    
    <tr>
    <th> Sr No.</th> 
    <th> Type</th>
    <th> 1</th>
        <th> 2</th>
            <th> 3</th>
                <th> 4</th>
                    <th> 5</th>
     <th> 6</th>
     <th> 7</th>
     <th> 8</th>
     <th> 9</th>
     <th> 10</th>
     <th> 11</th>
     <th> 12</th>
     <th> 13</th>
     <th> Your Result</th>
          <th> Result Date</th>

    </tr>
    
   		<tr>
        		<td><%=rs.getInt("tableId") %></td>
        		<td><%=rs.getString("tableType") %></td>
        		<td><%=rs.getInt("id1") %></td>
                <td><%=rs.getInt("id2") %></td>
                <td><%=rs.getInt("id3") %></td>
                <td><%=rs.getInt("id4") %></td>
                <td><%=rs.getInt("id5") %></td>
                <td><%=rs.getInt("id6") %></td>
                <td><%=rs.getInt("id7") %></td>
                <td><%=rs.getInt("id8") %></td>
                <td><%=rs.getInt("id9") %></td>
                <td><%=rs.getInt("id10") %></td>
                <td><%=rs.getInt("id11") %></td>
                <td><%=rs.getInt("id12") %></td>
                <td><%=rs.getInt("id13") %></td>
         		<td><%=rs.getString("result") %></td>
         		<td><%=rs.getString("date") %></td>
    </tr>
    </table>
    </div>
    <br><br>
    <%
}
			}
    catch(Exception e){       
   e.printStackTrace();
   out.println(e.getMessage());   
} 
%>



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
								<a href="about-us.html">About us</a>
								<a href="contact.html">Contact</a>
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


</body>
</html>