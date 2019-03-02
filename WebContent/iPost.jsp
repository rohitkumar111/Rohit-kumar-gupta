<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
     <% 
     String userName =(String)request.getSession().getAttribute("name");
     String i_1=request.getParameter("ilist_1");
     String i_2=request.getParameter("ilist_2");
     String i_3=request.getParameter("ilist_3");
     String i_4=request.getParameter("ilist_4");
     String i_5=request.getParameter("ilist_5");
     String i_6=request.getParameter("ilist_6");
     String i_7=request.getParameter("ilist_7");
     String i_8=request.getParameter("ilist_8");
     String i_9=request.getParameter("ilist_9");
     String i_10=request.getParameter("ilist_10");
     String i_11=request.getParameter("ilist_11");
     String i_12=request.getParameter("ilist_12");
     String i_13=request.getParameter("ilist_13");
     String tableType = "Indicator";
     String result = null;
     System.out.println("vv"+i_1);
     System.out.println("vv"+i_2);
     System.out.println("vv"+i_3);
     System.out.println("vv"+i_4);
     System.out.println("vv"+i_5);
     System.out.println("vv"+i_6);
     System.out.println("vv"+i_7);
     System.out.println("vv"+i_8);
     System.out.println("vv"+i_9);
     System.out.println("vv"+i_10);
     System.out.println("vv"+i_11);
     System.out.println("vv"+i_12);
     System.out.println("vv"+i_13);

     %>
     
     <%
int array[]= new int[]{Integer.parseInt(i_1), Integer.parseInt(i_2), Integer.parseInt(i_3), Integer.parseInt(i_4), Integer.parseInt(i_5), Integer.parseInt(i_6), Integer.parseInt(i_7), Integer.parseInt(i_8), Integer.parseInt(i_9), Integer.parseInt(i_10), Integer.parseInt(i_11), Integer.parseInt(i_12), Integer.parseInt(i_13)};
int researcher[] = new int[]{2,5,3,11,13,6,7,8,9,4,1,12,10};
int industrial[] = new int[]{6,2,7,9,13,10,4,8,12,3,1,11,5};

int totalres=0;
int totalind=0;
for(int i=0;i<13;i++){
totalres+=Math.abs(array[i]-researcher[i]);
totalind+=Math.abs(array[i]-industrial[i]);
}
if(totalres>totalind){
	result = "You seem to think more like Industry Professional";
	System.out.println(result);

}else if(totalres<totalind){
	result = "You seem to think more like Researcher";
	System.out.println(result);

}else if(totalres==totalind){
	result = "You seem to think like Both Industiral Professional and Researcher";
	System.out.println(result);

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
int i=st.executeUpdate("insert into "+tableName+"(tableType,id1,id2,id3,id4,id5,id6,id7,id8,id9,id10,id11,id12,id13,result,date)values('"+tableType+"', '"+i_1+"', '"+i_2+"', '"+i_3+"', '"+i_4+"', '"+i_5+"', '"+i_6+"', '"+i_7+"', '"+i_8+"', '"+i_9+"', '"+i_10+"', '"+i_11+"', '"+i_12+"', '"+i_13+"', '"+result+"', '"+date+"')");
response.sendRedirect("/Sm_EBI/index.jsp");
}catch(Exception e){
	System.out.print(e);
	e.printStackTrace();
	   out.println(e.getMessage());   

}
%>


