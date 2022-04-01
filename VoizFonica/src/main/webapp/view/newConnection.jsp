<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VoizFonica- Admin</title>
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

/* .header {
	font-size: 17px;
	font-family: candara;
	display: flex-end;
}*/
.login_btn{
color: black;
background-color: #82a7e8;
width: 100px;
}

.login_btn:hover{
color: black;
background-color: #12a8ff;
}
.mainform {
	align:center;
	margin: 10px 555px 80px 555px;
	padding: 2rem;
	border: 1px solid rgb(124, 124, 124);
	border-radius: 15px;
	background-color: #f0f2f5;
	display: flex;
}

input[type=text], select, textarea {
	display: flex;
	width: 320px;
	padding: 12px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 16px;
	resize: vertical;
}

@media screen and (max-width: 680px) {
	.header, .mainform, input[type=submit] {
		margin: 0px 0px 0px 0px;
	}
} 
</style>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="ISO-8859-1">
<title>Plan Details</title>

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
          <a class="dropdown-item" href="./updatePasswordAdmin">Change Password</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          New Admin
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./registerAdmin">Register</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Complaints
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="">Track Complaint</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Bill Inquiry
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./trackBillIA">Track Inquiry</a>
        </div>
      </li>
       <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Transactions
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="/getTransaction">History</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Customer
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./newConnection">New Connection</a>
          <a class="dropdown-item" href="/notifyAllPostpaid">Notify Postpaid Users</a>
        </div>
      </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li class="nav-item ">
        <a class="nav-link " href="./loginAdmin" id="navbar" role="button"  aria-haspopup="true" aria-expanded="false">
          Logout
        </a>
      </li>
    </ul>
  </div>
</nav>
<h6 style="color:white;">img</h6>
	<div class="header">
		<h3 align="center">
			<b>New Connection</b>
		</h3>
		<small style="color:white;">img</small>
	</div>

	<div class="mainform">
		<form action="/newConnectionSave">
			<div class="form-group" class="row">
				<label for="phoneNo"> <b>Phone Number: </b>
				</label> <input type="text" id="phone" class="form-control"
					placeholder="Enter phone number" name="phno">
			</div >
			<div class="form-group" class="row">
				<label for="phoneNo"> <b>First Name: </b>
				</label> <input type="text" id="phone" class="form-control"placeholder="Enter first name" name="firstName">
			</div>
			<div class="form-group" class="row">
				<label for="phoneNo"> <b>Last Name: </b>
				</label> <input type="text" id="phone" class="form-control"placeholder="Enter last name" name="lastName">
			</div>
			<div class="form-group" class="row">
				<label for="phoneNo"> <b>E-mail: </b>
				</label> <input type="text" id="phone" class="form-control"
					placeholder="Enter email" name="email">
			</div>
			<div class="form-group" class="row">
				<label for="phoneNo"> <b>Temporary Password: </b>
				</label> <input type="password" id="passw" class="form-control"
					placeholder="Enter password" name="password">
			</div>
			<br> <div class="form-group" class="row"><label for="Select Your plan" class="row"><b>Service Type</b></label> <select
				id="area" name="prepost">
				<option value="----">----</option>
				<option value="Prepaid">Prepaid</option>
				<option value="Postpaid">Postpaid</option>
			</select></div > <br><div class="form-group" class="row"> <label for="Select Your plan" class="row"><b>User Plan</b></label> <select
				id="area"  name="planName">
				<option value="----">----</option>
				<option value="Basic" >Basic </option>
				<option value="Standard">Standard </option>
				<option value="Unlimited">Unlimited </option>

			</select> <br> </div>

			<div class="form-group">
				<button type="submit" class="btn float-right login_btn">Submit</button>
			</div>
		</form>
	</div>

</body>
</html>