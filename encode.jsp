<%@ page import="java.io.*,javax.crypto.*,javax.crypto.spec.*,java.util.*;" language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<>
<%
String decryption;
decryption =request.getParameter("decryption");


%>
<%
 try
  {
          Class.forName("com.mysql.jdbc.Driver");
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shopping","root","anjali");
          Statement stmt = con.createStatement();
          String str = "insert into ency values(aes_encrypt('decryption')";
          stmt.executeUpdate(str);
          
  }       
  catch(Exception e)
  {
    throw e;
  }
%>              
