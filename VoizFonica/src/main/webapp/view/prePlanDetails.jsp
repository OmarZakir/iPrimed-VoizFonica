<%@page import="com.iPrimed.VoizFonica.PostPaidController"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VoizFonica- Plan Details</title>
<link rel="icon"
	href="https://i.pinimg.com/originals/43/ac/f9/43acf98fb59be0b2aa824a682b8a2dc8.png"
	type="image/x-icon">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
<style>
@import url('https://fonts.googleapis.com/css?family=Numans');
.container{
height: 100%;
align-content: center;
}

.card{
height: 220px;
margin-top: auto;
margin-bottom: auto;
width: 400px;
background-color: #f0f2f5;
}
.card-header h3{
color: black;
}

.social_icon{
position: absolute;
right: 20px;
top: -45px;
}

.input-group-prepend span{
width: 50px;
background-color: #82a7e8;
color: black;
border:0 !important;
}

input:focus{
outline: 0 0 0 0  !important;
box-shadow: 0 0 0 0 !important;

}

.remember{
color: black;
}

.remember input
{
width: 20px;
height: 20px;
margin-left: 15px;
margin-right: 5px;
}

/* .login_btn{
color: black;
background-color: #82a7e8;
width: 110px;
}

.login_btn:hover{
color: black;
background-color: #12a8ff;
} */

.links{
color: black;
}

.links a{
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
  font-size: 22px
}
.mainform{
    margin: 50px 230px 50px 230px;
    padding: 2rem;
    border: 1px solid rgb(224,224,224) ;
    border-radius: 15px;
    box-shadow: 10px 7px 0 rgb(224,224,224);
    background-color: white;
    display: flex;
    }
.form-group {
  background-color: #f0f2f5;
}
.login_btn{
color: black;
background-color: #82a7e8;
width: 220px;
font-size:20px;
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
          Prepaid
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="api/prepaidPlans">View Plans</a>
          <a class="dropdown-item" href="./pre~post">Prepaid to Postpaid</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="api/switchToVoizFonica">Switch to VoizFonica</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Postpaid
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="api/postpaidPlans">View Plans</a>
          <a class="dropdown-item" href="./pre~post">Postpaid to Prepaid</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="api/switchToVoizFonica">Switch to VoizFonica</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dongle
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="api/donglePlans">View Plans</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="api/switchToVoizFonica">Switch to VoizFonica</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Recharge
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="api/rechargeMobile">Mobile</a>
          <a class="dropdown-item" href="api/rechargeDongle">Dongle</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Pay Bill
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="api/payBillMobile">Mobile</a>
          <a class="dropdown-item" href="api/payBillDongle">Dongle</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Help
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="api/support">Support</a>
          <a class="dropdown-item" href="api/contactUs">Contact Us</a>
        </div>
      </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Login
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="api/loginUser">User</a>
          <a class="dropdown-item" href="api/loginAdmin">Admin</a>
        </div>
      </li>
    </ul>
  </div>
</nav>
<h1 style="color:white;">img</h1>
<h3 style=" margin-left : 8vw;">Plan Details</h3>
<small style="color:white;">img</small>
<form style=" margin-left : 8vw;" action="api/paymentRecharge">
<div  class="form-group row">
    <label for="staticEmail" class="col-sm-3 col-form-label">Phone Number</label>
    <div class="col-sm-2">
    <c:forEach var="prepaid" items="${planList}">
      <input type="text" readonly class="form-control-plaintext" id="staticEmail" value= "${prepaid.phno}"></c:forEach>
    </div>
  </div>
  <div class="form-group row">
    <label for="staticEmail" class="col-sm-3 col-form-label">Plan Selected</label>
    <div class="col-sm-2">
    <c:forEach var="prepaid" items="${planList}">
      <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="${prepaid.planName} Plan"></c:forEach>
    </div>
  </div>
  <div class="form-group row">
    <label for="staticEmail" class="col-sm-3 col-form-label">Plan Price</label>
    <div class="col-sm-2">
    <c:forEach var="prepaid" items="${planList}">
      <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="Rs.${prepaid.cost}/-"></c:forEach>
    </div>
  </div>
  <div class="form-group row">
    <label for="staticEmail" class="col-sm-3 col-form-label">Validity</label>
    <div class="col-sm-2">
    <c:forEach var="prepaid" items="${planList}">
      <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="${prepaid.validity}"></c:forEach>
    </div>
  </div>
  <div class="text-center">
  <button type="submit" class="btn login_btn" align="center">Confirm & Pay</button></div>
</form>
</body>
</html>