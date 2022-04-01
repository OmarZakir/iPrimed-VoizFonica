<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VoizFonica- Request Form</title>
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

.carousel .carousel-item {
	height: 420px;
}

.carousel-item img {
	position: absolute; */
	/* object-fit:cover; */ */
	top: 0;
	left: 0;
	min-height: 200px;
}

.carousel-control-prev-icon, .carousel-control-next-icon {
	height: 33px;
	width: 33px;
	outline: #568cc7;
	background-size: 100%, 100%;
	border-radius: 100%;
	border: 2.5px solid #c5c7d1;
	background-color: #c5c7d1;
}

.carousel-indicators li {
	display: inline-block;
	width: 90px;
	height: 2.5px;
	margin: 6px;
	text-indent: 0;
	cursor: pointer;
	border: none;
	background-color: #c5c7d1;
}

.carousel-indicators .active {
	width: 90px;
	height: 2.5px;
	margin: 6px;
	background-color: #65a2db;
}

.features-bg-container {
	background-color: white;
	padding: 10px;
}

.features-img {
	width: 25%
}

.feature-heading {
	color: #1f2933;
	font-size: 23px;
}

.feature-discription {
	color: #7b8794;
}

.feature-span-natural {
	color: black;
	font-weight: bold;
	font-style: italic;
}
.col-md-2{
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
		margin-left:200px;
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
						<a class="dropdown-item" href="./support">Support</a> <a
							class="dropdown-item" href="./contactUs">Contact Us</a>
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
	<h3 style="color: white;">img</h3>
	<h3 align="center">Please fill out the form with your query</h3>
	<small style="color: white;">img</small>
	<div class="container contact" >
		<div class="row">
			<div class="col-md-2">
				<div class="contact-info">
					<img src="https://image.ibb.co/kUASdV/contact-image.png"
						alt="image" />
					<h4>Request form</h4>
					<h6>We would love to hear from you !</h6>
				</div>
			</div>
			<div class="col-md-9">
				<div class="contact-form">
					<div class="form-group">
						<label class="control-label col-sm-6" for="fname">What can we help you with?</label>
						<div class="col-sm-10">
							<div class="form-check">
								<input class="form-check-input" type="radio"
									name="exampleRadios" id="exampleRadios1" value="option1"
									checked> <label class="form-check-label"
									for="exampleRadios1"> New connection </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="radio"
									name="exampleRadios" id="exampleRadios2" value="option2">
								<label class="form-check-label" for="exampleRadios2">
									Switch to Airtel </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="radio"
									name="exampleRadios" id="exampleRadios2" value="option2">
								<label class="form-check-label" for="exampleRadios2">
									Prepaid to Postpaid </label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-4" for="lname">Phone Number:</label>
						<div class="col-sm-10">
							<div class="input-container">
								<i class="fa fa-user icon"></i> <input class="input-field"
									type="text" placeholder="Enter Last Name" name="usrnm">
							</div>
						</div>
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