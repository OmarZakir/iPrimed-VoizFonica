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
          <a class="dropdown-item" href="./updateUserPass">Change Password</a>
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
<h3 style="color:white;">img</h3>
<h3 align="center">Welcome User!</h3>
<small style="color:white;">img</small>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="https://www.linkpicture.com/q/Slide1_10.jpg" width= 450px height=420px alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://www.linkpicture.com/q/Slide3.1.jpg"width= 450px height=420px alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://www.linkpicture.com/q/Slide10_4.jpg" width= 450px height=420px alt="Third slide">
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
<h3 style="color:white;">img</h3>
</body>
</html>