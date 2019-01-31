<%@page import="java.sql.*" %>
<!doctype>
<html>

   <head>
   	<title>WEB USAGE MINING FRAMEWORK</title>
   	<link rel="stylesheet" type="text/css" href="webusage homepage.css">
              
                <style type="text/css">
.myTableBg { width:581px; height:599px; background:#dedede url(frm1.png) repeat; }
input.twitterStyleTextbox {
    border: 1px solid #c4c4c4;
    height: 25px;
    font-size: 15px;
    padding: 4px 4px 4px 4px;
    border-radius: 4px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    box-shadow: 0px 0px 8px #d9d9d9;
    -moz-box-shadow: 0px 0px 8px #d9d9d9;
    -webkit-box-shadow: 0px 0px 8px #d9d9d9;
}

input.twitterStyleTextbox:focus {
    outline: none;
    border: 1px solid #7bc1f7;
    box-shadow: 0px 0px 8px #7bc1f7;
    -moz-box-shadow: 0px 0px 8px #7bc1f7;
    -webkit-box-shadow: 0px 0px 8px #7bc1f7;
}
.prnd
     {

         width: 180px;
         height: 35px;
         
     }
</style>
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
String id=(String)session.getAttribute("id").toString();
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/shopping","root","anjali");
Statement stmt=conn.createStatement();
String sql="select fname, lname, userid, emailid, mobile, address from organizer where userid='"+id+"'";
ResultSet rs=stmt.executeQuery(sql);
while(rs.next())
{
%>
<font face="monotype corsiva" size ="10" color="red"><marquee behavior="alternate"><b>Update Business Organizer Profile</marquee></font></head>
<hr color="green">
<center>
<font face="Algerian" size="5px" color="Black">Welcome</font>
<br>
<table class="myTableBg" align="center" border="1">
<center>
<form id="form1" name="form1" method="POST" action="business_org_updateprofile2.jsp">
<br>
<tr>
<td><font face="monotype corsiva" size ="6" color="black">First Name :</font></td> 
<td><input class="twitterStyleTextbox" name="fname" type="text" id="fname" value="<%=rs.getString("fname")%>" readonly/></td>
</tr>
<tr>
<td><font face="monotype corsiva" size ="6" color="black">Last Name :</font></td> 
<td><input class="twitterStyleTextbox" name="lname" type="text" id="lname" value="<%=rs.getString("lname")%>" readonly/></td>
</tr>
<tr>
<td><font face="monotype corsiva" size ="6" color="black">Userid :</font></td> 
<td><input class="twitterStyleTextbox" name="userid" type="text" id="userid" value="<%=rs.getString("userid")%>" readonly/></td>
</tr>
<tr>
<td><font face="monotype corsiva" size ="6" color="black">Email id :</font></td>
<td><input class="twitterStyleTextbox" name="emailid" type="text" id="emailid" value="<%=rs.getString("emailid")%>"/></td>
</tr>
<tr>
<td><font face="monotype corsiva" size ="6" color="black">Mobile No. :</font></td> 
<td><input class="twitterStyleTextbox" name="mobile" type="text" id="mobile" value="<%=rs.getString("mobile")%>"/></td>
</tr>
<tr>
<td><font face="monotype corsiva" size ="6" color="black">Address :</font></td> 
<td><input class="twitterStyleTextbox" name="address" type="text" id="address" value="<%=rs.getString("address")%>"/></td>
</tr>
<%
}
session.setAttribute("id",id);
}
catch(Exception r)
{}
%>
</table>
<input class="twitterStyleTextbox" type="submit" name="Submit" value="Update" onclick="prc_frm()"/>
</form>
        
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