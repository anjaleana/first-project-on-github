<%@page import="java.sql.*"%>
<%  
String emailid=request.getParameter("emailid");
String mobile=request.getParameter("mobile");
String address=request.getParameter("address");
String id=(String)session.getAttribute("id").toString();
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/shopping","root","anjali");
Statement stmt=conn.createStatement();
String sql="update organizer set emailid='"+emailid+"', mobile='"+mobile+"', address='"+address+"' where userid='"+id+"'";
stmt.executeUpdate(sql);
response.sendRedirect("business_org_updateprofile2.jsp");
}
catch(Exception r)
{}
%>

