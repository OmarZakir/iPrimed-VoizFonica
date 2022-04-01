<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VoizFonica | Join VoizFonica Family</title>
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
.card-img-top {
    width: 62%;
    height: 10vw;
}
/* .card {
        margin: 0 auto; /* Added */
        float: none; /* Added */
        margin-bottom: 10px; /* Added */
} */
HTML CSSResult Skip Results Iframe
EDIT ON

.card{
	font-family: 'Trebuchet MS', sans-serif;
    border-radius: 4px;
    background: #fff;
    box-shadow: 0 6px 10px rgba(0,0,0,.08), 0 0 6px rgba(0,0,0,.05);
      transition: .3s transform cubic-bezier(.155,1.105,.295,1.12),.3s box-shadow,.3s -webkit-transform cubic-bezier(.155,1.105,.295,1.12);
  padding: 14px 40px 5px 36px;
  cursor: pointer;
}

.card:hover{
 background-color:#e6f2ff;
     transform: scale(1.05);
  box-shadow: 0 10px 20px #e1e7ed, 0 4px 8px #e1e7ed;
}


.card-1{
  background-image: url(https://ionicframework.com/img/getting-started/ionic-native-card.png);
      background-repeat: no-repeat;
    background-position: right;
    background-size: 80px;
}

.card-2{
   background-image: url(https://ionicframework.com/img/getting-started/components-card.png);
      background-repeat: no-repeat;
    background-position: right;
    background-size: 80px;
}

.card-3{
   background-image: url(https://ionicframework.com/img/getting-started/theming-card.png);
      background-repeat: no-repeat;
    background-position: right;
    background-size: 80px;
}

.nav-item a:hover, .dropdown:hover .dropbtn {
  background-color: #d9ecff;
}
.dropdown:hover .dropdown-content {
  display: block;
}
 #GFG {
            text-decoration: none;
        }
body {
  font-family: 'Trebuchet MS', sans-serif;
}
small {
  opacity: 0.0;
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
        <div class="dropdown-menu" aria-labelledby="navbarDropdown" >
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
<center><div class="center">
<h1 style="color:white;">img</h1>
<h2>Switch to VoizFonica in 3 simple steps</h2><br>
<small style="color:#0000ffff;">img</small>
<div class='col-md-10 jobs_index_middle_panels'><div class="card-deck">
  <div class="card" >
  <small style="color:#0000ffff;">img</small>
    <center><img class="card-img-top" src="https://cdn2.vectorstock.com/i/thumb-large/89/01/checklist-icon-vector-20688901.jpg" width=10 height=10></center>
    <div class="card-body">
      <h5 class="card-title"style=" font-family:  Verdana, sans-serif;">Step-1</h5>
      <p class="card-text"style=" font-family:  Verdana, sans-serif;">Select plan and confirm port-in request</p>
    </div>
  </div>
  <div class="card">
  <small style="color:#0000ffff;">img</small>
    <center><img class="card-img-top" src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQW56s5aLHN5o8MBHmCZ_YpY1SO436HzzATYJXd-fFjbsBiSItG" alt="Card image cap"></center>
    <div class="card-body">
      <h5 class="card-title"style=" font-family:  Verdana, sans-serif;">Step-2</h5>
      <p class="card-text"style=" font-family:  Verdana, sans-serif;">Our executive will visit you,
                           take your details and deliver your SIM</p>
    </div>
  </div>
  <div class="card">
  <small style="color:#0000ffff;">img</small>
    <center><img class="card-img-top" src="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRI3sbbc_ewNES6xT06T6su0wD4VggTubHpsCNYHYPoOCDrlKI1" alt="Card image cap"></center>
    <div class="card-body">
      <h5 class="card-title" style=" font-family:  Verdana, sans-serif;">Step-3</h5>
      <p class="card-text"style=" font-family:  Verdana, sans-serif;">Insert the activated SIM to enjoy VoizFonica 4G</p>
    </div>
  </div>
</div></div><small style="color:#0000ffff;">img</small><br> Want to switch to VoizFonica?<a id = "GFG" href="#"> Here you go!</a></div></center>
</body>
</html>