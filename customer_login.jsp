<!DOCTYPE html>
<!doctype>
<%@page import="java.sql.*"%>
<%
String email=request.getParameter("email");
String pass=request.getParameter("pass");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/shopping","root","anjali");
Statement stmt=conn.createStatement();
String sql="select * from customer_reg where email ='"+email+"' and pass='"+pass+"'";
ResultSet rs=stmt.executeQuery(sql);
session.setAttribute("id",email);
session.setAttribute("ps",pass);
while(rs.next())
{
String c=rs.getString("email");
String p=rs.getString("pass");
String name=rs.getString("fname");
session.setAttribute("fname", name);
if(email.equals(c) && pass.equals(p))
{
		response.sendRedirect("customer_org_home.jsp");
}
else if(!(email.equals(c)&&pass.equals(p)))
{
    response.sendRedirect("invalidbusiness.jsp");
}
}
}
catch(Exception r)
{}
%>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  
    <title>Shopping Site</title>
    

    <!-- Bootstrap -->
    <link href="assest/css/bootstrap.min.css" rel="stylesheet">
    <script lang="Javascript">
function valid()
{
    var a=document.form1.text1.value;
    var b=document.form1.anjali.value;
    if(a===0)
    {
        if(b===0)
        alert("Enter the userid and password");
        return false;
    }
    return true;
}
</script>
    <style type="text/css">
      .marketing
      {
         text-align: center;
         margin-bottom: 20px;
      }
      .divider
      {
          margin:8px 0;

      }
       hr
       {
         border:solid 1px #eee;
       }
    </style>
   
  </head>
  <body>
    <nav class="navbar navbar-default navbar-inverse" style = "border-radius:0px !important;">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="front.jsp">HOME</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
       <ul class="nav navbar-nav">
          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">MEN ACCESSORIES <span class="caret"></span></a>
             <ul class="dropdown-menu">
               <li><a href="menfootwear.jsp">FOOTWEAR</a></li>
               <li><a href="menwatch.jsp">WATCHES</a></li>
               <li><a href="mensunglass.jsp">SUNGLASSES & FRAMES</a></li>
               <li><a href="menbag.jsp">BAGS, LUGGAGE & TROLLEYS</a></li>
               <li><a href="menfashion.jsp">FASHION ACCESSORIES</a></li>
               <li><a href="personal.jsp">PERSONAL CARE</a></li>
          
                   
                         

                   </ul>
               </li>

            


        </li>

        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">WOMEN ACCESSORIES<span class="caret"></span></a>
             <ul class="dropdown-menu">
               <li><a href="womenfootwear.jsp">FOOTWEAR</a></li>
               <li><a href="womenhandbags.jsp">HANDBAGS & WALLET</a></li>
               <li><a href="womenwatch.jsp">WATCHES</a></li>
               <li><a href="womenglass.jsp">SUNGLASSES & FRAMES</a></li>
               <li><a href="womenbag.jsp">BAGS, LUGGAGE & TROLLEYS</a></li>
               <li><a href="cosmetic&personal.jsp">COSMETIC & PERSONAL CARE</a></li>
               <li><a href="womenfashion.jsp">FASHION ACCESSORIES</a></li>
               
                   
                         

                   </ul>
               </li>
         
            
        
          <li><a href="#">CONTACT US</a></li>
          
        </li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#" >SIGN UP</a></li>
        <li><a href="#">SIGN IN</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
      
      <div style="position: absolute;left:500px;top:100px">
          <form action="" method="get">
      <table border="1px" align="center">
      <caption>LOGIN</caption>
      <tr>
          <td><label for="email">Email-address:</label></td>
          <td><input id="email" name="email"/></td>
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
      </div>   
      
</div>


    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 
    <script src="assest/js/bootstrap.min.js"></script>
  </body>
</html>