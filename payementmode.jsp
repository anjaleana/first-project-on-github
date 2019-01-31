<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Add Address</title>

    <!-- Bootstrap -->
    <link href="assest/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  <form action="paymentmode1.jsp" method="post">  
      <div class="container">
          <div class="row">
              
              <div class="col-md-8 col-sm-8 col-xs-12">
                  <div class="panel panel-primary">
                     <div class="panel-heading">Select Payement Mode :</div>
                     <div class="panel-body">
                      <form class="form-horizontal">
                          <div class="radio">
  <label>
    <input type="radio" name="paymode" value="cd" checked>
    Credit/Debit Card
  </label>
</div>
<div class="radio">
  <label>
    <input type="radio" name="paymode" value="cod">
    Cash On Delivery (COD)
  </label>
</div>

  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Next</button>
    </div>
  </div>
                      </form>
                     </div>
                  </div>
              </div>
             
          </div>
      </div>
  </form>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assest/js/bootstrap.min.js"></script>
  </body>
</html>