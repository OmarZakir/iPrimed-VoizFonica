<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VoizFonica- Admin | Transactions</title>
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
table {
  width: 75%;
}
h3{
margin-left: 160px;
}
.login_btn{
color: black;
background-color: #82a7e8;
width: 100px;
margin-left: 160px;
}

.login_btn:hover{
color: black;
background-color: #12a8ff;
}
</style>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light "style="font-size:22px;">
	<a class="navbar-brand" href="api/home">
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
          <a class="dropdown-item" href="api/updatePasswordAdmin">Change Password</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          New Admin
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="api/registerAdmin">Register</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Complaints
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./trackCompAdmin">Track Complaint</a>
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
        <a class="nav-link " href="api/loginAdmin" id="navbar" role="button"  aria-haspopup="true" aria-expanded="false">
          Logout
        </a>
      </li>
    </ul>
  </div>
</nav>
<h5 style="color:white;">img</h5>
<h3 >All Transactions</h3>
<small style="color:white;">img</small>
<div class="d-flex justify-content-center h-100">
<small style="color:white;">img</small>
<table  style="width:80%" class="table table-hover">
  <thead>
    <tr class="table-primary">
      <th scope="col">ID</th>
      <th scope="col">Phone Number</th>
      <th scope="col">Plan ID</th>
      <th scope="col">Transaction Amount</th>
      <th scope="col">Transaction Status</th>
      <th scope="col">Transaction Date</th>
    </tr>
  </thead>
  <tbody>
    <c:forEach var="transc" items="${transcList}">
		<tr>
			<td>${transc.transactionId}</td>
			<td>${transc.phno}</td>
			<td>${transc.productID}</td>
			<td>Rs.${transc.billingAmount}/-</td>
			<td>${transc.status}</td>
			<td>${transc.transDate}</td>
		</tr>
	</c:forEach>
  </tbody>
</table>
</div>
<small style="color:white;">img</small>
<form action="api/admin">
<input type="submit"  value="go back" class="btn float-left login_btn">
</form>
</body>
</html>