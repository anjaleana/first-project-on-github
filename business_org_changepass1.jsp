<%@page import="java.sql.*" %>

<!doctype>
<html>

   <head>
   	<title>WEB USAGE MINING FRAMEWORK</title>
   	<link rel="stylesheet" type="text/css" href="webusage homepage.css">
</head>

   <body>

   	<div class="main">
   	<div class="sub">
   	<img src="">
   	<h1>WEB USAGE MINING FRAMEWORK</h1>
   	</div>
   	<div class="menu">
   	<ul>
   		<li><a href="index.jsp">HOME</a></li>
   		<li><a href="admin_login.jsp">ADMIN</a></li>
   		<li><a href="business_org_login.jsp">BUSINESS ORGANISATION</a></li>
                <li><a href="front.jsp">SHOPPING</a></li>
   		<li><a href="about_us.jsp">ABOUT US</a></li>
   		<li><a href="contact_us.jsp">CONTACT US</a></li>
   	</ul>
   	</div>
   	<hr>
<%
String old= request.getParameter("old");
String cnf= request.getParameter("cnf");
String pass= (String)session.getAttribute("ps").toString();
String id=(String)session.getAttribute("id").toString();
if(old.equals(pass))
{
try{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/shopping","root","anjali");
Statement stmt=conn.createStatement();
String sql="update organizer set pass='"+cnf+"', conpass='"+cnf+"' where userid='"+id+"'";
stmt.executeUpdate(sql);
%>
<br><br>
<center><b>
<font color="red" size="6px"> 
<%out.print("Password Changed!!!");%>
</font></b>
<%
}
catch(Exception r)
{}
}
else{
	%>
	<br><br>
<center><b>
<font color="red" size="6px"> 
<%out.print("Invalid Old Password!!!");%>
</font></b>
<%	
}
%>
<p>Back to Home Page...
<a href="business_org_home.jsp" style="text-decoration:none">Click here</a> </font>
</center>
<hr>
    <div class="footer">
    <h6>
   	<ul>
   		<li><a href="index.jsp">Home</a></li>
   		<li><a href="about_us.jsp">About Us</a></li>
   		<li><a href="contact_us.jsp">Contact Us</a></li>
   	</ul>
   	<div class="copy">copright reserved @abc.xyz</div>
   	</h6>
    </div>

   	</div>


   </body>

</html>