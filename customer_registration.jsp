<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  
    <title>Shopping Site</title>
    

    <!-- Bootstrap -->
    <link href="assest/css/bootstrap.min.css" rel="stylesheet">
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
   <script language="javascript">
function valid()
{
if(document.getElementById('email').value==='')
{
alert("Invalid!!!");
document.getElementById('email').focus();
return false;
}

if(document.getElementById('pass').value==='')
{
alert("Invalid!!!");
document.getElementById('pass').focus();
return false;
}
if(document.getElementById('mobile').value==='')
{
alert("Invalid!!!");
document.getElementById('mobile').focus();
return false;
}
}

   </script>
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
        <li><a href="customer_login.jsp">SIGN IN</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
      
      <div style="position: absolute;left:500px;top:100px">
          <form name = "form1" action = "customer_registration1.jsp" method="POST">
          <table border ="1">
              <tr><td colspan="2"><center>Registation Form</center></td></tr>
              <tr ><td>Enter first Name</td><td><input type = "text1" name="fname" size ="20px" placeholder = "First Name" ></td></tr>
              <tr ><td>Enter Last Name</td><td><input type = "text2" name="lname" size ="20px" placeholder = "Last Name" ></td></tr>
              <tr ><td>Enter Email-addresss</td><td><input type = "text3" name="email" size ="20px" placeholder = "Email" ></td></tr>
              <tr ><td>Enter Password</td><td><input type = "password" name="pass" size="20px" placeholder = "Password"></td></tr>
              <tr ><td>Enter mobile number</td><td><input type = "text3" name="mobile" size="20px" placeholder = "Mobile"></td></tr>
              <tr ><td colspan="2"><center><input type="reset" name="res" value="reset"><input type="submit" value="submit" onclick = "return valid()"></center></td></tr>
          </table> 
          </form>
      </div>   
      
</div>


    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 
    <script src="assest/js/bootstrap.min.js"></script>
  </body>
</html>