<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
String userName=request.getParameter("userName");
String emailId=request.getParameter("emailId");
String password=request.getParameter("password");
int tableId = 1;


try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sm_ebi", "root", "");
Statement st=con.createStatement();

int i=st.executeUpdate("insert into users(userName,emailId,password)values('"+userName+"','"+emailId+"','"+password+"')");

String tableName=userName.replaceAll("\\s", "");
String sql="create table "+tableName+"(tableId int(10) primary key not null auto_increment, tableType varchar(20) Not Null, id1 int(2), id2 int(2), id3 int(2), id4 int(2), id5 int(2), id6 int(2), id7 int(2), id8 int(2), id9 int(2), id10 int(2), id11 int(2), id12 int(2), id13 int(2), result varchar(250), date varchar(50), userId int(10))";
st = con.createStatement();
st.executeUpdate(sql);

response.sendRedirect("/Sm_EBI/index.jsp");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>