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
          Prepaid
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="./prepaidPlans">View Plans</a>
          <a class="dropdown-item" href="./pre~post">Prepaid to Postpaid</a>
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
          <a class="dropdown-item" href="./pre~post">Postpaid to Prepaid</a>
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
          <a class="dropdown-item" href="./support">Support</a>
          <a class="dropdown-item" href="./contactUs">Contact Us</a>
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
<h3 style="color:white;">img</h3>
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
<div class="features-bg-container">
            <h3  align="center">Our Focus</h3>
            <div class="container">
                <div class="row">
                    <div class="col-12 col-sm-4">
                        <div class="text-center pt-4">
                            <img src="https://www.comarch.com/files-com/file_690/loyalty-for-telecoms-features.png" class="features-img pb-3" width= 150px   height= 120px/>
                            <h2 class="feature-heading">Easy to connect</h2>
                            <p class="feature-discription">Our Connection is everywhere,connect to us from anywhere</p>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4">
                        <div class="text-center pt-4">
                            <img src="https://www.striata.com/wp-content/uploads/2020/05/New_Data-driven-Telcom.png" width= 150px   height= 120px class="features-img pb-3" />
                            <h2 class="feature-heading">Digital Transformation</h2>
                            <p class="feature-discription">Digital technology and limitless connectivity will fundamentally reshape businesses</p>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4">
                        <div class="text-center pt-4">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfQHz1XKeql-U84wYzBiKqEg32vab_Xr3wr2nVZn3WhmN0R-e6b8B7W77T6kwdpfTaBFE&usqp=CAU" width= 150px   height= 120px  class="features-img pb-3" />
                            <h2 class="feature-heading">Accessible from Anywhere</h2>
                            <p class="feature-discription">Our services are everywhere,anyplace, any time only at your convenience</p>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4">
                        <div class="text-center pt-4">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXgBmPRNiDHb-2K2kUNdvAC6VniaAYEqWL3WAamlaQE0URTNCOvxd2_Twcj7kze_webI4&usqp=CAU" width= 150px   height= 120px class="features-img pb-3" />
                            <h2 class="feature-heading">Global Solution</h2>
                            <p class="feature-discription">We provide global solution, Customer love our Roaming services<span class="feature-span-natural"></span></p>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4">
                        <div class="text-center pt-4">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqZLPhWuiDAKQEATGh2mG1LPszKz1iA_MsFgBC-CvIUJVtZuw6mNKUrW_CkO6_Jqa1fqs&usqp=CAU" width= 150px   height= 120px class="features-img pb-3" />
                            <h2 class="feature-heading">All in One</h2>
                            <p class="feature-discription">Pre-paid, Postpaid, Dongle all services are available at our place</p>
                        </div>
                    </div>
                    <div class="col-12 col-sm-4">
                        <div class="text-center pt-4">
                            <img src="https://www.cyberplat.in/images/services/hand.png" width= 150px   height= 120px class="features-img pb-3" />
                            <h2 class="feature-heading">Recharge from Anywhere</h2>
                            <p class="feature-discription">Recharge at your home,at your convenience, any time as per your requirement</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <h3 style="color:white;">img</h3>
        <h3 style="color:white;">img</h3>
</body>
</html>