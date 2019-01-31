<!doctype>
<html>

   <head>
   	<title>WEB USAGE MINING FRAMEWORK</title>
   	<link rel="stylesheet" type="text/css" href="webusage homepage.css">
        <script language="javascript" type="text/javascript">
function validate()
{
	if(document.getElementById('old').value=='')
	{
        alert("Invalid Password!");
        document.getElementById('old').focus();
	return false;
	}
	if(document.getElementById('new').value=='')
	{
        alert("Invalid Password!");
        document.getElementById('new').focus();
	return false;
	}
        	if(document.getElementById('cnf').value=='')
		{
       		alert("Invalid Password!");
        	document.getElementById('cnf').focus();
		return false;
		}
			if(document.getElementById('new').value!=document.getElementById('cnf').value)
			{
       			alert("Password Not Match!");
        		document.getElementById('new').focus();
			document.getElementById('new').value='';
			document.getElementById('cnf').value='';
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
        
<form name="form1" id="form1" method="POST"  action="business_org_changepass1.jsp">
<body BGCOLOR="8FBC8F">
<br>
<font face="calibri(body)" size="5px" color="green"><marquee behavior="alternate"><b>*Password Security Session*</marquee></font>
<hr size="1px" color="purple">
<center>
<font face="Algerian" size="5px" color="Black"><?php echo "welcome to....".$uname;?></font>
<br></center><br><br>
<center>

<table bgcolor="white" width="500" height="100">

<tr>
<td> Old Password -</td>
<td> <input type="password" name="old" id="old" autocomplete="off" maxlength="8"></input>
<font color="red" size="2px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Maximum 8 Characters)</font></td>
</tr>

<tr>
<td> New Password -</td>
<td> <input type="password" name="new" id="new" autocomplete="off" maxlength="8"></input>
<font color="red" size="2px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Maximum 8 Characters)</font></td>
</tr>

<tr>
<td> Confirm Password -</td>
<td> <input type="password" name="cnf" id="cnf" autocomplete="off" maxlength="8"></input>
<font color="red" size="2px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Maximum 8 Characters)</font></td>
</tr>

</table>
<br>
<input type="submit" name="submit" value="Submit" onclick="return validate();"></input>
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