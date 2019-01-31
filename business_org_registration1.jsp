<%-- 
    Document   : business_org_registration1
    Created on : Jan 18, 2017, 8:38:19 PM
    Author     : Anjali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*,java.io.*"%>
<%
    String fname = request.getParameter("fname");
    String lname=request.getParameter("lname");
    String userid=request.getParameter("userid");
    String pass=request.getParameter("pass");
    String conpass=request.getParameter("conpass");
    String emailid=request.getParameter("mail");
    String mobile=request.getParameter("mobile");
    String address=request.getParameter("address");
    
%>
<%
 try
  {
          Class.forName("com.mysql.jdbc.Driver");
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shopping","root","anjali");
          Statement stmt = con.createStatement();
          String str = "insert into organizer values('"+fname+"','"+lname+"','"+userid+"','"+pass+"','"+conpass+"','"+emailid+"','"+mobile+"','"+address+"')";
          stmt.executeUpdate(str);
          //response.sendRedirect("business_org_registration2.jsp");
  } 
  catch(Exception e)
  {
    throw e;
  }
%>               
                  