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
  <form action="address1.jsp" method="post">
      <div class="container">
          <div class="row">
              
              <div class="col-md-8 col-sm-8 col-xs-12">
                  <div class="panel panel-primary">
                     <div class="panel-heading">ADD ADDRESS</div>
                     <div class="panel-body">
                      <form class="form-horizontal">
  <div class="form-group">
  
    <label for="pincode" class="col-sm-2 control-label">Pincode :</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="pincode" placeholder="Pincode" name="pincode">
    </div>
  </div>
  <div class="form-group">
    <label for="locality" class="col-sm-2 control-label">Locality :</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="locality" placeholder="Locality/Town" name="locality">
    </div>
  </div>
  <div class="form-group">
    <label for="city" class="col-sm-2 control-label">City/District :</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="city" placeholder="City/District" name="city">
    </div>
  </div><div class="form-group">
    <label for="state" class="col-sm-2 control-label">State :</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="state" placeholder="State" name="state">
    </div>
  </div><div class="form-group">
    <label for="name" class="col-sm-2 control-label">Name :</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="name" placeholder="Name" name="name">
    </div>
  </div><div class="form-group">
    <label for="address" class="col-sm-2 control-label">Address :</label>
    <div class="col-sm-10">
        <textarea type="text" class="form-control" id="address" placeholder="Address" name="address"></textarea>
    </div>
  </div><div class="form-group">
    <label for="mobile" class="col-sm-2 control-label">Mobile No. :</label>
    <div class="col-sm-10">
        <input type="text" class="form-control" id="mobile" placeholder="Mobile No." name="mobile_no">
    </div>
  </div>
  
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Next</button>
    </div>
  </div>

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