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
#GFG {
            text-decoration: none;
        }
.dropdown:hover .dropdown-content {
	display: block;
}

body {
	font-family: 'Trebuchet MS', sans-serif;
}
.accordion-section .panel-default > .panel-heading {
    border: 0;
    background: #f4f4f4;
    padding: 0;
    color:  black; 
}
.accordion-section .panel-default .panel-title a {
    display: block;
    font-style: italic;
    font-size: 1.5rem;
    color: black; 
}
.accordion-section .panel-default .panel-title a:after {
    font-style: normal;
    font-size: 2.75rem;
     content: "\2304"; 
     color:  black; 
    float: right;
    margin-top: -30px;
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
	<section class="accordion-section clearfix mt-3"
		aria-label="Question Accordions">
		<div class="container">

			<h2>Frequently Asked Questions</h2>
			<div class="panel-group" id="accordion" role="tablist"
				aria-multiselectable="true">
				<div class="panel panel-default">
					<div class="panel-heading p-3 mb-3" role="tab" id="heading0">
						<h3 class="panel-title">
							<a class="collapsed" role="button" title=""
								data-toggle="collapse" data-parent="#accordion"
								href="#collapse0" aria-expanded="true" aria-controls="collapse0">
								How do I recharge? <i class="fas fa-angle-down rotate-icon"></i></a>
						</h3>
					</div>
					<div id="collapse0" class="panel-collapse collapse" role="tabpanel"
						aria-labelledby="heading0">
						<div class="panel-body px-3 mb-4">
							<p>You can do a prepaid recharge via any of the below
								mentioned modes:
							<ul>
								<li><a id = "GFG" href="./rechargeMobile">Click here </a>to Recharge in just 2 steps, without logging
									in.</li>
								<li>VoizFonica App Download here. Easy 2 step journey for
									quick recharge.</li>
								<li>Visit nearest retail store</li>
								<li>Recharge using any third party bank app/ wallet like
									PayTM, Amazon Pay, Phone pe, etc.</li>
							</ul>
							</p>
						</div>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading p-3 mb-3" role="tab" id="heading1">
						<h3 class="panel-title">
							<a class="collapsed" role="button" title=""
								data-toggle="collapse" data-parent="#accordion"
								href="#collapse1" aria-expanded="true" aria-controls="collapse1">
								I want to port my number to VoizFonica. </a>
						</h3>
					</div>
					<div id="collapse1" class="panel-collapse collapse" role="tabpanel"
						aria-labelledby="heading1">
						<div class="panel-body px-3 mb-4">
							<p>
								<b>Great choice!</b><br> Please generate a UPC code by
								sending PORT to 1900 from your existing network provider. Kindly
								clear all your dues before porting.

							</p>
							<ul>
								<li>You can then order a new VoizFonica connection online
									and get SIM delivery to your doorstep by simply sharing your
									details here. Port SIM!</li>
								<li>Also, you can visit your nearest VoizFonica store or
									Retail store to buy a new connection. Please carry your valid
									Identity Proof and Address Proof with you. <a id = "GFG" href="./svfForm">Click here</a> to fill out the form.</li>
							</ul>
						</div>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading p-3 mb-3" role="tab" id="heading2">
						<h3 class="panel-title">
							<a class="collapsed" role="button" title=""
								data-toggle="collapse" data-parent="#accordion"
								href="#collapse2" aria-expanded="true" aria-controls="collapse2">
								I am having trouble using data or making calls. </a>
						</h3>
					</div>
					<div id="collapse2" class="panel-collapse collapse" role="tabpanel"
						aria-labelledby="heading2">
						<div class="panel-body px-3 mb-4">
							<p>Visit our network troubleshooting guide to find a quick
								solution to some common voice and data problems, <a id = "GFG" href="./contactUs">click here</a></p>
							<li>Check your network speed on our mobile App!</li>
						</div>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading p-3 mb-3" role="tab" id="heading3">
						<h3 class="panel-title">
							<a class="collapsed" role="button" title=""
								data-toggle="collapse" data-parent="#accordion"
								href="#collapse3" aria-expanded="true" aria-controls="collapse3">
								I want to know my current outstanding amount </a>
						</h3>
					</div>
					<div id="collapse3" class="panel-collapse collapse" role="tabpanel"
						aria-labelledby="heading3">
						<div class="panel-body px-3 mb-4">
							<p>
							<ul>
								<li>To check your outstanding amount <a id = "GFG" href="./payBillMobile">click here.</a></li>

								<li>You may also download the VoizFonica App to view
									outstanding amount on the homepage.</li>
							</ul>
							</p>
						</div>
					</div>
				</div>

				<div class="panel panel-default">
					<div class="panel-heading p-3 mb-3" role="tab" id="heading4">
						<h3 class="panel-title">
							<a class="collapsed" role="button" title=""
								data-toggle="collapse" data-parent="#accordion"
								href="#collapse4" aria-expanded="true" aria-controls="collapse3">
								What is VoizFonica family plan? </a>
						</h3>
					</div>
					<div id="collapse4" class="panel-collapse collapse" role="tabpanel"
						aria-labelledby="heading4">
						<div class="panel-body px-3 mb-4">
							<p>
								With VoizFonica, you can enjoy a single postpaid plan for your
								entire family.<br>
							<ul>
								<li>Family plans under VoizFonica lets you share your data
									with your family members.<br> In addition to the
									convenience of single bill & single payment you also enjoy
									additional savings when you opt for Family plan.
								</li>
							</ul>
							</p>
						</div>
					</div>
				</div>


				<div class="panel panel-default">
					<div class="panel-heading p-3 mb-3" role="tab" id="heading5">
						<h3 class="panel-title">
							<a class="collapsed" role="button" title=""
								data-toggle="collapse" data-parent="#accordion"
								href="#collapse5" aria-expanded="true" aria-controls="collapse5">
								What is the current plan/offer in VoizFonica fiber? </a>
						</h3>
					</div>
					<div id="collapse5" class="panel-collapse collapse" role="tabpanel"
						aria-labelledby="heading5">
						<div class="panel-body px-3 mb-4">
							<p>VoizFonica fibre gives you ultra-high-speed internet upto
								1Gbps with access to our OTTT platforms.
							<ul>
								<li>Apart from this, a voizfonica user gets access to TV to
									TV Calling, Home Security & many more features.</li>
							</ul>
							</p>
						</div>
					</div>
				</div>


				<div class="panel panel-default">
					<div class="panel-heading p-3 mb-3" role="tab" id="heading6">
						<h3 class="panel-title">
							<a class="collapsed" role="button" title=""
								data-toggle="collapse" data-parent="#accordion"
								href="#collapse6" aria-expanded="true" aria-controls="collapse6">
								What are the key features of VoizFonica post paid plus family
								plan? </a>
						</h3>
					</div>
					<div id="collapse6" class="panel-collapse collapse" role="tabpanel"
						aria-labelledby="heading6">
						<div class="panel-body px-3 mb-4">
							<p>with voizfonica plus family plan,VoizFonica lets you share
								the benefits of your plan with your loved ones.
							<ul>
								VoizFonicaPostPaid plus family plan offers you the following
								advantages:
								<li>Single bill for the entire family.<br></li>
								<li>Flexibility of adding multiple child members at no
									additional cost.</li> Parent can control data consumption of a child
								member. Flexibility of transeferring data multiple times a
								month. In times of high data usage,child members can purchase
								data addon packs.
							</ul>
							</p>

						</div>
					</div>
				</div>

				<div class="panel-group" id="accordion" role="tablist"
					aria-multiselectable="true">
					<div class="panel panel-default">
						<div class="panel-heading p-3 mb-3" role="tab" id="heading7">
							<h3 class="panel-title">
								<a class="collapsed" role="button" title=""
									data-toggle="collapse" data-parent="#accordion"
									href="#collapse7" aria-expanded="true"
									aria-controls="collapse0"> How will I know when my SIM is
									ready for Tele-verification? </a>
							</h3>
						</div>
						<div id="collapse7" class="panel-collapse collapse"
							role="tabpanel" aria-labelledby="heading7">
							<div class="panel-body px-3 mb-4">
								<p>You will receive SMS on your alternate mobile number and
									your e-mail ID informing you that your VoizFonica SIM is ready
									for Tele-verification</p>
								<ul>
									<li>You can call 1311 & tele-verify your number using one
										of the following Options:</li>
									<li>Enter a 5 Digit Pin received on your alternate number
										OR Enter last 4 digits of Aadhaar/voter ID/passport. OR</li>
									<li>Visit nearest retail store</li>

								</ul>
							</div>
						</div>
					</div>

					<div class="panel-group" id="accordion" role="tablist"
						aria-multiselectable="true">
						<div class="panel panel-default">
							<div class="panel-heading p-3 mb-3" role="tab" id="heading8">
								<h3 class="panel-title">
									<a class="collapsed" role="button" title=""
										data-toggle="collapse" data-parent="#accordion"
										href="#collapse8" aria-expanded="true"
										aria-controls="collapse8"> Can I get a VoizFonica eSIM for
										my corporate postpaid number? </a>
								</h3>
							</div>
							<div id="collapse8" class="panel-collapse collapse"
								role="tabpanel" aria-labelledby="heading8">
								<div class="panel-body px-3 mb-4">
									<p>
										<b>Yes</b>
									</p>
									<ul>
										<li>Your company's authorised signatory will need to send
											an approval email,</li>
										<li>post which you can follow the above mentioned process
											to activate eSIM for your voizfonica postpaid number.</li>

									</ul>
								</div>
							</div>
						</div>


					</div>
				</div>
	</section>
	<h1 style="color:white;">img</h1>
<h1 style="color:white;">img</h1>
</body>
</html>