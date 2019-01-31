<!doctype>
<%@page import="java.sql.*"%>
<%
String login=request.getParameter("userid");
String password=request.getParameter("pass");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/shopping","root","anjali");
Statement stmt=conn.createStatement();
String sql="select * from organizer where userid ='"+login+"' and pass='"+password+"'";
ResultSet rs=stmt.executeQuery(sql);
session.setAttribute("id",login);
session.setAttribute("ps",password);
while(rs.next())
{
String c=rs.getString("userid");
String p=rs.getString("pass");
if(login.equals(c) && password.equals(p))
{
		response.sendRedirect("business_org_home.jsp");
}
else if(!(login.equals(c)&&password.equals(p)))
{
    response.sendRedirect("invalidbusiness.jsp");
}
}
}
catch(Exception r)
{}
%>
<html>

   <head>
   	<title>WEB USAGE MINING FRAMEWORK</title>
   	<link rel="stylesheet" type="text/css" href="webusage homepage.css">
        <script language="javascript">
function valid()
{
if(document.getElementById('userid').value==='')
{
alert("Invalid!!!");
document.getElementById('userid').focus();
return false;
}

if(document.getElementById('pass').value==='')
{
alert("Invalid!!!");
document.getElementById('pass').focus();
return false;
}


}

</script>


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

      <form action="" method="get">
      <table border="1px" align="center">
      <caption>LOGIN</caption>
      <tr>
          <td><label for="userid">User Id:</label></td>
          <td><input id="userid" name="userid"/></td>
      </tr>
      <tr>
          <td><label for="pass">Password:</label></td>
          <td><input id="pass" name="pass" type="password"/></td>
      </tr>
      <tr>
      <td></td>
      <td>
          <input type="submit" value="Login" onclick="return valid();">
      </td>
      </tr>
      </table>
    </form>

    <h4><center><a href="business_org_registration.jsp">New User?</a></center></h4>
    <h5><center><a href="#">Forgot Password?</a></center></h5>
    
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