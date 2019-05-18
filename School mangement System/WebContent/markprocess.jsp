 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>

<%
String first_name=request.getParameter("first_name");
String last_name=request.getParameter("last_name");
String subject=request.getParameter("subject");
String marks=request.getParameter("marks");

try
{
Class.forName("com.mysql.cj.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/demo3", "root", "bawwa");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into marks(first_name,last_name,subject,marks)values('"+first_name+"','"+last_name+"','"+subject+"','"+marks+"')");
out.println("Data is successfully inserted!" );
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%> 
<a href="Addmarks.jsp">Back</a>