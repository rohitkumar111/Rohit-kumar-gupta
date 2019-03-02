<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
     <% 
     String userName =(String)request.getSession().getAttribute("name");
     String e_1=request.getParameter("elist_1");
     String e_2=request.getParameter("elist_2");
     String e_3=request.getParameter("elist_3");
     String e_4=request.getParameter("elist_4");
     String e_5=request.getParameter("elist_5");
     String e_6=request.getParameter("elist_6");
     String e_7=request.getParameter("elist_7");
     String e_8=request.getParameter("elist_8");
     String e_9=request.getParameter("elist_9");
     String e_10=request.getParameter("elist_10");
     String tableType = "Enablers";
     String result = null;


     %>
     
     <%
int array[]= new int[]{Integer.parseInt(e_1), Integer.parseInt(e_2), Integer.parseInt(e_3), Integer.parseInt(e_4), Integer.parseInt(e_5), Integer.parseInt(e_6), Integer.parseInt(e_7), Integer.parseInt(e_8), Integer.parseInt(e_9), Integer.parseInt(e_10)};
int researcher[] = new int[]{6,3,1,5,4,2,7,10,9,8};
int industrial[] = new int[]{5,10,6,4,2,1,3,9,7,8};
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
int i=st.executeUpdate("insert into "+tableName+"(tableType,id1,id2,id3,id4,id5,id6,id7,id8,id9,id10,result,date)values('"+tableType+"','"+e_1+"', '"+e_2+"', '"+e_3+"', '"+e_4+"', '"+e_5+"', '"+e_6+"', '"+e_7+"', '"+e_8+"', '"+e_9+"', '"+e_10+"', '"+result+"', '"+date+"')");
response.sendRedirect("/Sm_EBI/index.jsp");
}catch(Exception e){
	System.out.print(e);
	e.printStackTrace();
}
%>