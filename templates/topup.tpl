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
            <h2>Top-Up Simulator</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1">
            <div class="panel panel-default">
                <div class="panel-heading">Customer Info</div>
                <div class="panel-body">
                    <!-- BEGIN ADD FORM -->
                    <form method="GET" action="topup_api.php" class="form-horizontal">
                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="customerName">Tel.*</label>
                            <div class="col-sm-10">
                                <input class="form-control" type="text" id="tel" name="tel" placeholder="Enter telephone number">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="customerName">Amount*</label>
                            <div class="col-sm-10">
                                <input class="form-control" type="text" id="amount" name="amount" placeholder="Enter amount">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-10 col-sm-offset-2">
                                {if $require_tel == true}
                                    <div class="alert alert-warning" role="alert">
                                        <strong>Warning:</strong> Please enter telephone number.
                                    </div>
                                {/if}

                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-12">
                                <input class="btn btn-primary pull-right" style="margin-left: 10px;" type="reset" value="Cancel">

                                <input class="btn btn-primary pull-right" type="submit" value="Submit">
                            </div>
                        </div>
                    </form>
                    <!-- END ADD FORM -->
                </div>
            </div>

        </div>
    </div>
</div>
</body>

</html>