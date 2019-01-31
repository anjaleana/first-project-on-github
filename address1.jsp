<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*,java.io.*"%>
<%
    String pincode = request.getParameter("pincode");
    String locality=request.getParameter("locality");
    String city=request.getParameter("city");
    String state=request.getParameter("state");
    String name=request.getParameter("name");
    String address=request.getParameter("address");
    String mobile=request.getParameter("mobile");
    
    
%>
<%
 try
  {
          Class.forName("com.mysql.jdbc.Driver");
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shopping","root","anjali");
          Statement stmt = con.createStatement();
          String str = "insert into address values('"+pincode+"','"+locality+"','"+city+"','"+state+"','"+name+"','"+address+"','"+mobile+"')";
          stmt.executeUpdate(str);
          response.sendRedirect("payementmode.jsp");
  } 
  catch(Exception e)
  {
    throw e;
  }
%>               