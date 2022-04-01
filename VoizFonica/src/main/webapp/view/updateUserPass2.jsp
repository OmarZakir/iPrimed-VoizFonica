<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VoizFonica- User</title>
<link rel="icon"
	href="https://i.pinimg.com/originals/43/ac/f9/43acf98fb59be0b2aa824a682b8a2dc8.png"
	type="image/x-icon">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
<style type="text/css">
.nav-item a:hover, .dropdown:hover .dropbtn {
  background-color: #d9ecff;
}
.dropdown:hover .dropdown-content {
  display: block;
}
body {
  font-family: 'Trebuchet MS', sans-serif;
}


</style>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light "style="font-size:22px;">
	<a class="navbar-brand" href="./home">
    <img src="https://www.linkpicture.com/q/logo_6.jpeg"  height="35" alt="">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          My Profile
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./updatePassUser">Change Password</a>
        </div>
      </li>
      
     
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Complaints
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./complaint">New Complaint</a>
          <a class="dropdown-item" href="./trackCompUser">Track Complaint</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Bill Inquiry
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./billInquiry">New Inquiry</a>
          <a class="dropdown-item" href="./trackBillIU">Track Inquiry</a>
        </div>
      </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li class="nav-item ">
        <a class="nav-link " href="./loginUser" id="navbar" role="button"  aria-haspopup="true" aria-expanded="false">
          Logout
        </a>
      </li>
    </ul>
  </div>
</nav>
<h1 style="color:white;">img</h1>
<h1 style="color:white;">img</h1>
<h1 style="color:white;">img</h1>
<div class="container">
	<div class="d-flex justify-content-center h-100">
		<div class="card">
			<div class="card-header">
				<h3>User Password Reset</h3>
				<div class="d-flex justify-content-end social_icon">
				</div>
			</div>
			<div class="card-body">
				<form class="form-horizontal" action="/updateUserPassword" oninput='password.setCustomValidity(password.value != password1.value ? "Passwords do not match." : "")' >
					 <div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-mobile"></i></span>
						</div> 
						
						<input type="text" class="form-control" placeholder="phone number" name="phno" required>
						
					</div>
					<div class="input-group form-group">
							<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div> 
						<input type="password" class="form-control" placeholder="new password" name="password1" required>
					</div>
					<div class="input-group form-group">
							<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div>
						<input type="password" class="form-control" placeholder="confirm password" name="password" required>
					</div>
					<div class="form-group">
						<input type="submit" value="Submit" class="btn float-right login_btn">
					</div>
				</form>
			</div>
		
		</div>
	</div>
</div>
</body>
</html>