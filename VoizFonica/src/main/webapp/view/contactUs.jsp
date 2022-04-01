<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VoizFonica | Contact us</title>
<link rel="icon"
	href="https://i.pinimg.com/originals/43/ac/f9/43acf98fb59be0b2aa824a682b8a2dc8.png"
	type="image/x-icon">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	crossorigin="anonymous">
<style>
@import url('https://fonts.googleapis.com/css?family=Numans');

.container {
	height: 100%;
	align-content: center;
}

.card {
	height: 370px;
	margin-top: auto;
	margin-bottom: auto;
	width: 400px;
	background-color: #f0f2f5;
}

.card-header h3 {
	color: black;
}

.social_icon {
	position: absolute;
	right: 20px;
	top: -45px;
}

.input-group-prepend span {
	width: 50px;
	background-color: #82a7e8;
	color: black;
	border: 0 !important;
}

input:focus {
	outline: 0 0 0 0 !important;
	box-shadow: 0 0 0 0 !important;
}

.remember {
	color: black;
}

.remember input {
	width: 20px;
	height: 20px;
	margin-left: 15px;
	margin-right: 5px;
}

.login_btn {
	color: black;
	background-color: #82a7e8;
	width: 100px;
}

.login_btn:hover {
	color: black;
	background-color: #12a8ff;
}

.links {
	color: black;
}

.links a {
	margin-left: 4px;
}

.nav-item a:hover, .dropdown:hover .dropbtn {
	background-color: #d9ecff;
}

.dropdown:hover .dropdown-content {
	display: block;
}

body {
	font-family: 'Trebuchet MS', sans-serif;
}
.col-md-3{
		background: #6495ed;
		padding: 4%;
		border-top-left-radius: 0.5rem;
		border-bottom-left-radius: 0.5rem;
	}
.contact-form button{
		background: #25274d;
		color: black;
		font-weight: 600;
		width: 25%;
	}
</style>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light "
		style="font-size: 22px;">
		<a class="navbar-brand" href="./home"> <img
			src="https://www.linkpicture.com/q/logo_6.jpeg" height="35" alt="">
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Prepaid </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="./prepaidPlans">View Plans</a> <a
							class="dropdown-item" href="./pre~post">Prepaid to Postpaid</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="./switchToVoizFonica">Switch to
							VoizFonica</a>
					</div></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Postpaid </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="./postpaidPlans">View Plans</a> <a
							class="dropdown-item" href="./pre~post">Postpaid to Prepaid</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="./switchToVoizFonica">Switch to
							VoizFonica</a>
					</div></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Dongle </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="./donglePlans">View Plans</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="./switchToVoizFonica">Switch to
							VoizFonica</a>
					</div></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Recharge </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="./rechargeMobile">Mobile</a> <a
							class="dropdown-item" href="./rechargeDongle">Dongle</a>
					</div></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Pay Bill </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="./payBillMobile">Mobile</a> <a
							class="dropdown-item" href="./payBillDongle">Dongle</a>
					</div></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Help </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="./support">Support</a>
          <a class="dropdown-item" href="./contactUs">Contact Us</a>
					</div></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Login </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="./loginUser">User</a> <a
							class="dropdown-item" href="./loginAdmin">Admin</a>
					</div></li>
			</ul>
		</div>
	</nav>
	<h1 style="color: white;">img</h1>
	<h3 align="center">Please fill out the form with your query</h3>
	<small style="color: white;">img</small>
	<div class="container contact">
		<div class="row">
			<div class="col-md-3">
				<div class="contact-info">
					<img src="https://image.ibb.co/kUASdV/contact-image.png"
						alt="image" />
					<h2>Contact Us</h2>
					<h4>We would love to hear from you !</h4>
				</div>
			</div>
			<div class="col-md-9">
				<div class="contact-form">
					<div class="form-group">
						<label class="control-label col-sm-2" for="fname">First
							Name:</label>
						<div class="col-sm-10">
							<div class="input-container">
								<i class="fa fa-user icon"></i> <input class="input-field"
									type="text" placeholder="Enter First Name" name="usrnm">
							</div>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-2" for="lname">Last
							Name:</label>
						<div class="col-sm-10">
							<div class="input-container">
								<i class="fa fa-user icon"></i> <input class="input-field"
									type="text" placeholder="Enter Last Name" name="usrnm">
							</div>
						</div>
					</div>
					<div class="form-group">

						<label class="control-label col-sm-2" for="email">Email:</label>

						<div class="col-sm-10">
							<div class="input-container">
								<i class="fa fa-envelope icon"></i> <input class="input-field"
									type="text" placeholder="Enter Email" name="email">
							</div>
						</div>
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-2" for="comment">Comment:</label>
					<div class="col-sm-10">
						<textarea class="form-control" rows="5" id="comment"></textarea>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default">Submit</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
</body>
</html>