<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*,java.io.*"%>
<%
    //String userid =(String)session.getAttribute("id").toString();
    String userid="1abc";
    String paymode=request.getParameter("paymode");
    String pay="cod";
%>
<%
 try
  {
          Class.forName("com.mysql.jdbc.Driver");
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shopping","root","anjali");
          Statement stmt = con.createStatement();
          String str = "insert into paymentmode values('"+paymode+"','"+userid+"')";
          stmt.executeUpdate(str);
         if(paymode.equals(pay))
   {
        response.sendRedirect("cod.jsp");
    }
          else
    {
        response.sendRedirect("transaction.jsp");
    }
  } 
  catch(Exception e)
  {
    throw e;
  }
%>              