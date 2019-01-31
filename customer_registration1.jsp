<%-- 
    Document   : customer_registration1
    Created on : Jan 20, 2017, 6:17:32 AM
    Author     : Anjali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*,java.io.*"%>
<% 
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    
    String pass=request.getParameter("pass");
    String mobile=request.getParameter("mobile"); 
    
 %>
 <%
 try
  {
          Class.forName("com.mysql.jdbc.Driver");
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shopping","root","anjali");
          Statement stmt = con.createStatement();
          String str = "insert into customer_reg values('"+fname+"','"+lname+"','"+email+"','"+pass+"','"+mobile+"')";
          stmt.executeUpdate(str);
          response.sendRedirect("customer_login.jsp");
  } 
  catch(Exception e)
  {
    throw e;
  }
%>               