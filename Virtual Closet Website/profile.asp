<!DOCTYPE html >
<html lang="en"><!-- InstanceBegin template="/Templates/Interior_blank.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- InstanceBeginEditable name="Title" -->
  <title></title>
  <!-- InstanceEndEditable -->
  <!-- InstanceBeginEditable name="Keywords" -->
  <meta name="keywords" content="">
  <meta name="description" content="">
  <!-- InstanceEndEditable -->
  <meta name="viewport" content="width=device-width">
  <!-- Styles -->
  <link href="font/Vidaloka-Regular.ttf" rel="stylesheet" type="text/css">
	<link href="font/Canter Light.woff" rel="stylesheet" type="text/css">
	<link href="font/Canter Bold.woff" rel="stylesheet" type="text/css">
	<link href="font/CaneletterScript_PersonalUse.woff" rel="stylesheet" type="text/css">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/main.css">
  <!-- Fav and touch icons -->
  <link rel="shortcut icon" href="favicon.ico">
  <!-- InstanceBeginEditable name="TopScript" -->  
  <!-- InstanceEndEditable -->
</head>
<!-- InstanceBeginEditable name="Body" -->
<body id="profile">
<!-- InstanceEndEditable -->
<noscript><p class="noscript">&bull; <strong>PLEASE NOTE:</strong> Javascript support not detected. Some website features may not be available. For best results, please use a web browser that supports javascript. &bull;</p></noscript>
<!-- #include File="common/top_menus.asp" -->
<!--<a class="anchor" name="content"></a>-->
<!-- InstanceBeginEditable name="MainBody" -->
<!--Content-->
<section style="margin-top: 56px; background: #d3ba99;">
  <div class="container">
    <form class="form-profile">
      <h3 class="form-profile-heading">My Profile</h3>
      
       <div class="row">
        <label for="firstName" class="sr-only">First Name:</label>
        <div class="col-sm-6">
          <small id="fnameHelpInline" class="text-muted">
            First Name
          </small>
          <input type="text" class="form-control" id="firstName" name="FirstName" maxlength="50" placeholder="First Name" aria-describedby="fnameHelpInline" required autofocus>
        </div><!-- /end col -->
        <label for="lastName" class="sr-only">Last Name:</label>
        <div class="col-sm-6">
          <small id="lnameHelpInline" class="text-muted">
            Last Name
          </small>
          <input type="text" class="form-control" id="lastName" name="LastName" maxlength="50" placeholder="Last Name" aria-describedby="lnameHelpInline" required autofocus>
        </div><!-- /end col -->        
      </div><!-- /end row -->
      
      <div class="row">
        <label for="inputEmail" class="sr-only">Email address</label>
        <div class="col-sm-4">
          <small id="emailHelpInline" class="text-muted">
            Email Address
          </small>
          <input type="email" id="inputEmail" class="form-control" name="Email" placeholder="Email address" aria-describedby="emailHelpInline" required autofocus>
        </div><!-- /end col -->
        <label for="country" class="sr-only">Country:</label>
        <div class="col-sm-4">
          <small id="CountryHelpInline" class="text-muted">
            County
          </small>
          <input type="text" class="form-control" id="country" name="Country" placeholder="Country" aria-describedby="countryHelpInline" required autofocus>
        </div><!-- /end col -->
        <label for="zip" class="sr-only">Zipcode:</label>
        <div class="col-sm-4">
          <small id="zipHelpInline" class="text-muted">
            Zip Code
          </small>
          <input type="text" class="form-control" id="zip" name="Zipcode" placeholder="Zip Code" aria-describedby="zipHelpInline" required autofocus>
        </div><!-- /end col -->        
      </div><!-- /end row -->
      
      <div class="row">
        <label for="inputPassword" class="sr-only">Password</label>
        <div class="col-sm-6">
          <small id="PasswordHelpInline" class="text-muted">
            Password
          </small>
          <input type="password" id="inputPassword" class="form-control" name="Password" placeholder="Password" aria-describedby="PasswordHelpInline" required autofocus>
        </div><!-- /end col -->
        <label for="inputPassword2" class="sr-only">Confirm Password</label>
        <div class="col-sm-6">
          <small id="PasswordHelpInline" class="text-muted">
            Confirm Password
          </small>
          <input type="password" id="inputPassword2" class="form-control" name="Password" placeholder="Confirm Password" aria-describedby="PasswordHelpInline2" required autofocus>
        </div><!-- /end col -->
      </div><!-- /end row -->
      
      <div class="row">
        <label for="example-date-input" class="sr-only">Date of Birth</label>
        <div class="col-sm-6">
          <small id="DOBHelpInline" class="text-muted">
            Date of Birth
          </small>
          <input class="form-control" type="date" id="example-date-input" name="Date of Birth" aria-describedby="DOBHelpInline" required autofocus>          
        </div><!-- /end col -->
        <label for="gender" class="sr-only">Gender</label>
        <div class="col-sm-6">
          <small id="GenderHelpInline" class="text-muted">
            Gender
          </small>
          <input class="form-control" type="text" id="example-date-input" name="Gender" placeholder="Gender" aria-describedby="GenderHelpInline" required autofocus>          
        </div><!-- /end col -->
      </div><!-- /end row -->
      
      <div class="row">
        <div class="col-sm-6">
          <p><a href="#" target="_self" class="btn btn-sm btn-primary">Delete My Account</a></p>
        </div><!-- /end col -->  
        <div class="col-sm-6">
          <button class="btn btn-lg btn-primary btn-block" type="submit">Save Changes</button>
        </div><!-- /end col -->      
      </div><!-- /end row -->
            
    </form><!-- /form -->
  </div><!-- /container -->
</section><!-- /end section -->   
  
<!-- InstanceEndEditable -->
<!-- #include File="common/footer_menus.asp" -->
    <!-- Javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery-1.11.3.min.js"></script>
    <script src="js/bootstrap.min.js"></script>    
    <script src="js/main.js"></script>
<!-- InstanceBeginEditable name="BottomScript" -->
<!-- InstanceEndEditable -->
</body>
<!-- InstanceEnd --></html>
