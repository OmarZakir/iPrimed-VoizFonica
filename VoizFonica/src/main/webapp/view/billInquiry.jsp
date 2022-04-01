<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
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
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <style type="text/css">
    
    .mainform {
	align:center;
	margin: 10px 555px 80px 555px;
	padding: 2rem;
	border: 1px solid rgb(124, 124, 124);
	border-radius: 15px;
	background-color: #f0f2f5;
	display: flex;
}
    .login_btn{
color: black;
background-color: #82a7e8;
width: 100px;
}

.login_btn:hover{
color: black;
background-color: #12a8ff;
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
.nav-item a:hover, .dropdown:hover .dropbtn {
  background-color: #d9ecff;
}
.dropdown:hover .dropdown-content {
  display: block;
}
body {
  font-family: 'Trebuchet MS', sans-serif;
}
    @media screen and (max-width: 680px) {
  .header, .mainform, input[type=submit] {
    margin: 0px 0px 0px 0px;
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
          <a class="dropdown-item" href="./complaintUser">Track Complaint</a>
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
      <li class="nav-item ">
        <a class="nav-link " href="./loginUser" id="navbar" role="button"  aria-haspopup="true" aria-expanded="false">
          Logout
        </a>
      </li>
    </ul>
  </div>
</nav>
<h1 style="color:white;">img</h1>
<div class = "header">
    <h1 align="Center"><b>Bill Inquiry Form</b></h1>
    </div>
<div class= "mainform" >
    <form:form method="POST"   class="form-horizontal" action="/saveBill" modelAttribute="bill">
    <div class="form-group">
        <label for="phoneNo"><b>Mobile No:</b></label>
        <input type="text" class="form-control" id="fname" placeholder="Enter Registered Mobile Number" name="mobileno" required>
      </div>

     <br>

      <div class="form-group">
        <label for="lname"><b>Bill ID:</b></label> 
        <input type="text" class="form-control" id="lname" placeholder="Bill ID" name="billId">
      </div>
     

<label for="subject"><b>Complaint Details:</b></label>
  <div class="form-group">
    <textarea id="subject" name="complaintdescription" placeholder="Enter the problem you are facing in detail..." style="height:200px" required></textarea></div>

<button type="submit" class="btn float-right login_btn">Submit</button></form:form></div>
</body>
</html>