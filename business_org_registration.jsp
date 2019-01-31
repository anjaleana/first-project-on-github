<!doctype>
<html>

   <head>
   	<title>WEB USAGE MINING FRAMEWORK</title>
   	<link rel="stylesheet" type="text/css" href="webusage homepage.css">
        <script lang ="Javascript">
        function valid()
    {
    var a=document.frm.fname.value;
    var b=document.frm.lname.value;
    if(a===0)
    {
        if(b===0)
        alert("Enter the userid and password");
        return false;
    }
    return true;
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

      <form name ="frm" action="business_org_registration1.jsp" method="post" >
         <table border="1px" align="center">
            <caption>NEW USER</caption>
            <tr>
               <td><label for="f_name">First Name:</label></td>
               <td><input type="text" name="fname" placeholder="First Lame"></td>
            </tr>
            <tr>
               <td><label for="l_name">Last Name:</label></td>
               <td><input type="text" name="lname" placeholder="Last Name"></td>
            </tr>
            <tr>
               <td><label for="userid">Desired UserId:</label></td>
               <td><input type="text" name="userid" placeholder="Userid"></td>
            </tr>
            <tr>
               <td><label for="pass">Password:</label></td>
               <td><input type="password" name="pass" placeholder="Password"></td>
            </tr>
            <tr>
               <td><label for="con_pass">Confirm Password:</label></td>
               <td><input type="password" name="conpass" placeholder="conpass"></td>
            </tr>
            <tr>
               <td><label for="mail">email id:</label></td>
               <td><input type="email" name="mail" placeholder="E-mail"></td>
            </tr>
            <tr>
               <td><label for="mobile">Mobile No:</label></td>
               <td><input type="mobile" name="mobile" placeholder="Mobile"></td>
            </tr>
            <tr>
               <td><label for="">Address:</label></td>
               <td><textarea type="text" name="address" placeholder="Address"></textarea></td>
            </tr>
            <tr>
               <td></td>
               <td><input type="reset" name="res" value="reset"><input type="submit" value="Create Account" onclick="return valid();"></td>
            </tr>
            

         </table>
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