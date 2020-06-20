
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
   
 
    <title>Register</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/sign-in/">


  
<meta name="theme-color" content="#563d7c">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <!-- Custom styles for this template -->
    <link href="{{ url_for('static', filename='signin.css') }}" rel="stylesheet">
  </head>
  <body class="text-center">
  {% set fname= params['login_image'] %}
    <form class="form-signin" action="/sign-up" method="post">
  <img class="mb-4" src="{{ url_for('static', filename=fname) }}" alt="" width="72" height="72">
  <h1 class="h3 mb-3 font-weight-normal">User Sign-Up</h1>
		          <div class="control-group">
		            <div class="form-group floating-label-form-group controls">
		              <label>User Name</label>
		              <input type="text" class="form-control" placeholder="User Name" id="username" name="username" required data-validation-required-message="Please enter your name.">
		              <p class="help-block text-danger"></p>
		            </div>
		          </div>
		          <div class="control-group">
		            <div class="form-group floating-label-form-group controls">
		              <label>Email Address</label>
		              <input type="email" class="form-control" placeholder="Email Address" id="email" name="email" required data-validation-required-message="Please enter your email address.">
		              <p class="help-block text-danger"></p>
		            </div>
		          </div>
		          <div class="control-group">
		            <div class="form-group col-xs-12 floating-label-form-group controls">
		              <label>Phone Number</label>
		              <input type="tel" class="form-control" placeholder="Phone Number" id="phone" name="phone" required data-validation-required-message="Please enter your phone number.">
		              <p class="help-block text-danger"></p>
		            </div>
		          </div>
		           <div class="control-group">
		            <div class="form-group col-xs-12 floating-label-form-group controls">
		              <label>Password</label>
		              <input type="password" class="form-control" placeholder="Password" id="password" name="password" required data-validation-required-message="Please enter your phone number.">
		              <p class="help-block text-danger"></p>
		            </div>
		          </div>
		          <br>
		          <div id="success"></div>
		          <div class="form-group">
		            <button type="submit" class="btn btn-primary" id="sendMessageButton">Register</button>
		          </div>
		        </form>


<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>
</html>