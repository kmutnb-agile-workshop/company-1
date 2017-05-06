<html>

<head>
  <title>Example CRUD</title>
  <link rel="stylesheet"
    href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
    integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
    crossorigin="anonymous">
</head>

<body>
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-10 col-sm-offset-1">
        <h2>Add Customer</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-10 col-sm-offset-1">
        <div class="panel panel-default">
          <div class="panel-heading">Customer Info</div>
          <div class="panel-body">
            <form method="POST" action="save.php" class="form-horizontal">
              <div class="form-group">
                <label class="col-sm-2 control-label" for="customerName">Name</label>
                <div class="col-sm-10">
                  <input class="form-control" type="text" id="customerName" name="customerName" placeholder="Enter customer name">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-12">
                  <a class="btn btn-default pull-right" style="margin-left: 10px;" href="list.php">Cancel</a>
                  <input class="btn btn-primary pull-right" type="submit" value="Submit">
                </div>
              </div>
            </form>
          </div>
        </div>

      </div>
    </div>
  </div>
</body>

</html>