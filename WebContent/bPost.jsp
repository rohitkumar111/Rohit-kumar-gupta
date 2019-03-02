<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
     <% 
     String userName =(String)request.getSession().getAttribute("name");
     String b_1=request.getParameter("blist_1");
     String b_2=request.getParameter("blist_2");
     String b_3=request.getParameter("blist_3");
     String b_4=request.getParameter("blist_4");
     String b_5=request.getParameter("blist_5");
     String b_6=request.getParameter("blist_6");
     String b_7=request.getParameter("blist_7");
     String b_8=request.getParameter("blist_8");
     String b_9=request.getParameter("blist_9");
     String b_10=request.getParameter("blist_10");
     String tableType = "Barrier";
     String result = null;
     %>
     
     <%
int array[]= new int[]{Integer.parseInt(b_1), Integer.parseInt(b_2), Integer.parseInt(b_3), Integer.parseInt(b_4), Integer.parseInt(b_5), Integer.parseInt(b_6), Integer.parseInt(b_7), Integer.parseInt(b_8), Integer.parseInt(b_9), Integer.parseInt(b_10)};
int researcher[] = new int[]{2,7,4,10,5,3,6,1,9,8};
int industrial[] = new int[]{2,7,4,10,5,3,6,1,9,8};

int totalres=0;
int totalind=0;
for(int i=0;i<10;i++){
totalres+=Math.abs(array[i]-researcher[i]);
totalind+=Math.abs(array[i]-industrial[i]);
}
if(totalres>totalind){
	result = "You seem to think more like Industry Professional";

}else if(totalres<totalind){
	result = "You seem to think more like Researcher";

}else if(totalres==totalind){
	result = "You seem to think like Both Industiral Professional and Researcher";
}
%>
       
<% 
 try
{
	  SimpleDateFormat formatter = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
	     Date todayDate = new Date();
	     String date=formatter.format(todayDate);
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sm_ebi", "sahib", "4425");
Statement st=con.createStatement();
String tableName=userName.replaceAll("\\s", "");
int i=st.executeUpdate("insert into "+tableName+"(tableType,id1,id2,id3,id4,id5,id6,id7,id8,id9,id10,result,date)values('"+tableType+"','"+b_1+"', '"+b_2+"', '"+b_3+"', '"+b_4+"', '"+b_5+"', '"+b_6+"', '"+b_7+"', '"+b_8+"', '"+b_9+"', '"+b_10+"', '"+result+"', '"+date+"')");
response.sendRedirect("/Sm_EBI/index.jsp");
}catch(Exception e){
	System.out.print(e);
	e.printStackTrace();
}
%>


