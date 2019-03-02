<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<% String userName,sql;  %>
<%
try{
    String emailId = request.getParameter("emailId");   
    String password = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sm_ebi","root","");
    Statement st=con.createStatement();
  //  PreparedStatement pst = con.prepareStatement("Select * from users where emailId=? and password=?");
   sql="select * from users where emailId='"+emailId+"' and password='"+password+"'";
 //   pst.setString(1, emailId);
//  pst.setString(2, password);
    ResultSet rs = st.executeQuery(sql);  
    
    if(rs.next())           
    {   
    	System.out.print("ddf");
    	userName =rs.getString("userName");
    	response.sendRedirect("index.jsp?name="+userName); 
    	request.getSession().setAttribute("name",userName);	
	}
    else{
   		
    	response.sendRedirect("/Sm_EBI/index.jsp");
   
        }
			}
    catch(Exception e){    
    	out.print("Welcome, ");
   e.printStackTrace();
   out.println(e.getMessage());   
} 
%>


