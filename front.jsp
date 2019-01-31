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
  </head>
  <body>
    <nav class="navbar navbar-default navbar-inverse" style = "border-radius:0px !important; margin-bottom: 0px;">
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
        <li><a href="customer_registration.jsp" >SIGN UP</a></li>
        <li><a href="customer_login.jsp">SIGN IN</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
    <a href="front.jsp">
      <img src="assest/image/offer6.jpg" alt="imgl" width="4000px">
      <div class="carousel-caption">
        <h3>OFFER</h3>
        <p>span span span span span span span span span </p>
      </a>
      </div>
    </div>
    <div class="item">
    <a href="menfootwear.jsp">
      <img src="assest/image/offer2.jpg" alt="imgl">
      <div class="carousel-caption">
        <h3>OFFER</h3>
        <p>span span span span span span span span span </p>
    </a>
      </div>
    </div>
     <div class="item">
     <a href="womenwatch.jsp">
      <img src="assest/image/offer3.jpg" alt="imgl">
      <div class="carousel-caption">
        <h3>OFFER</h3>
        <p>span span span span span span span span span</p>
      </a>
      </div>

    </div>
     
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class="clearfix" style="margin-bottom:2px;"></div>
<div class = "container">
    <div class = "row marketing">
        <div class= "col-md-4 col-sm-4 col-xs-12">
        <a href="womenfashion.jsp">
        <img src="assest/image/img1.jpg" alt="marketing01" class="img-circle" width="230px;">
        </a>
        <p>span span span span span span span span span span span span span span span</p>
        <a href="womenfashion.jsp" class="btn btn-default">Details....</a>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12">
        <a href="womenwatch.jsp">
        <img src= "assest/image/img2.jpg" alt="marketing01" class="img-circle" width="230px;">
        </a>
        <p>span span span span span span span span span span span span span span span</p>
        <a href="womenwatch.jsp" class="btn btn-default">Details...</a>
         </div>
         <div class="col-md-4 col-sm-4 col-xs-12">
         <a href="womenfootwear.jsp">
         <img src= "assest/image/img3.jpg" alt ="marketing01" class="img-circle" width="230px">
         </a>
         <p>span span span span span span span span span span span span span span span span</p>
         <a href="womenfootwear.jsp" class="btn btn-default">Details...</a>
         </div>
         <div class="col-md-4 col-sm-4 col-xs-12">
         <a href="menfootwear.jsp">
         <img src="assest/image/img4.jpg" alt="marketing01" class="img-circle" width="230px">
         </a>
         <p>span span span span span span span span span span span span span span span span</p>
         <a href="menfootwear.jsp" class="btn btn-default">Details...</a>
         </div>
         <div class="col-md-4 col-sm-4 col-xs-12">
         <a href="menfashion.jsp">
         <img src= "assest/image/img5.jpg" alt ="marketing01" class="img-circle" width="230px">
         </a>
         <p>span span span span span span span span span span span span span span span span</p>
         <a href="menfashion.jsp" class="btn btn-default">Details...</a>
         </div>
         <div class="col-md-4 col-sm-4 col-xs-12">
         <a href="menfashion.jsp">
         <img src="assest/image/img6.jpg" alt="marketing01" class="img-circle" width="230px">
         </a>
         <p>span span span span span span span span span span span span span span span span</p>
         <a href="menfasion.jsp" class="btn btn-default">Details...</a>
         </div>
    </div>
    <hr class="divider">
    <footer>
    <p class="pull-right"><a href="#">Back to top</a></p>
    <p>Designed By company.<a href="#">Privacy</a><a href="#">About Us</a></p>


</div>


    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 
    <script src="assest/js/bootstrap.min.js"></script>
  </body>
</html>