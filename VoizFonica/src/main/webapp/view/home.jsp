<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VoizFonica- Best Network Provider</title>
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
.carousel .carousel-item {
  height: 420px;
}

.carousel-item img {
   /*  position: absolute; */
    /* object-fit:cover; */
    top: 0;
    left: 0;
    min-height: 420px;
}
.carousel-control-prev-icon,
.carousel-control-next-icon {
  height:33px;
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
    /* border-radius: 25%; */
    background-color: #c5c7d1;
    /* box-shadow: inset 1px 1px 1px 1px rgba(0,0,0,0.5);  */   
}
.carousel-indicators .active {
    width: 90px;
    height: 2.5px;
    margin: 6px;
    background-color: #65a2db;
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
          Prepaid
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./prepaidPlans">View Plans</a>
          <a class="dropdown-item" href="#">Prepaid to Postpaid</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="./switchToVoizFonica">Switch to VoizFonica</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Postpaid
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./postpaidPlans">View Plans</a>
          <a class="dropdown-item" href="#">Postpaid to Prepaid</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="./switchToVoizFonica">Switch to VoizFonica</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dongle
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./donglePlans">View Plans</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="./switchToVoizFonica">Switch to VoizFonica</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Recharge
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./rechargeMobile">Mobile</a>
          <a class="dropdown-item" href="./rechargeDongle">Dongle</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Pay Bill
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
         <a class="dropdown-item" href="./payBillMobile">Mobile</a>
          <a class="dropdown-item" href="./payBillDongle">Dongle</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Help
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Support</a>
          <a class="dropdown-item" href="#">Contact Us</a>
        </div>
      </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Login
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./loginUser">User</a>
          <a class="dropdown-item" href="./loginAdmin">Admin</a>
        </div>
      </li>
    </ul>
  </div>
</nav>
<h1 style="color:white;">img</h1>
<h3 align="center">VoizFonica- Experience Telecom services, with nextGen technologies</h3>
<small style="color:white;">img</small>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="https://assets.airtel.in/static-assets/new-home/img/banners/desktop/banner-2.jpg?v=1646299606000&hash=56" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://assets.airtel.in/static-assets/new-home/img/banners/desktop/banner-4.jpg?v=1646299606000&hash=56" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://assets.airtel.in/static-assets/new-home/img/banners/desktop/banner-3.jpg?v=1646299606000&hash=56" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</body>
</html>