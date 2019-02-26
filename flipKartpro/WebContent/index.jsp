<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html lang="en">

<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 50px;
	border-radius: 0;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}
</style>
</head>

<body style="background-color: white;">

	<div class="jumbotron">
		<div class="container text-center">
			<h1>Flipkart</h1>
			<p>Build comfortable future with our victory produts</p>
		</div>
	</div>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Logo</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#">Products</a></li>

					<li><a href="#">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-user"></span>
							Your Account</a></li>
					<li><a href="#"><span
							class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Mobiles</div>
					<!--         <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div> -->
					<div class="panel-footer">Buy 2 Mobiles and get a gift card</div>
				<a href="Mobile.html"></a><button type="button" class="btn btn-info">Buy Now</button></a>
					<img src="MOBILE.jpg" alt="Girl in a jacket" width="300"
						height="250">

				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-danger">
					<div class="panel-heading">Laptops</div>
					<!--         <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div> -->
					<div class="panel-footer">Buy 2 Laptops and get a gift card</div>
				<a href="Laptop.html"><button type="button" class="btn btn-info">Buy Now</button></a>					
				<img src="laptop.jpg" alt="Girl in a jacket" width="300"height="250">
				
						

				</div>
			</div>

			<div class="col-sm-4">
				<div class="panel panel-success">
					<div class="panel-heading">LG OLED TV</div>
<div class="panel-body"><img src="tv.jpg"?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
					<div class="panel-footer">Buy 2 TVs and get a gift card</div>
				<a href="LG OLED TV.html">	<button type="button" class="btn btn-info">Buy Now</button></a>
				</div>
			</div>
		</div>
	</div>
	
				</div>
			</div>


			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="panel panel-primary">
							<div class="panel-heading">sumsung Washing Machine</div>
							<!--         <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div> -->

							<div class="panel-footer">Buy 2 Washing Machine and get a
								gift card</div>
					<a href="Washing Machine.html"></a><button type="button" class="btn btn-info">Buy Now</button></a>
							<img src="washing machine.jpg" alt="Girl in a jacket" width="300"height="250">
						</div>
					</div>
					<div class="col-sm-4">
						<div class="panel panel-primary">
							<div class="panel-heading">JBL Headset and Earphones</div>
							<!--         <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div> -->
							<div class="panel-footer">Buy 2 Headset and Earphones and
								get a gift card</div>
							<a href="headset.html"><button type="button" class="btn btn-info">Buy Now</button></a>
							
							<img src="headset.jpg" alt="Girl in a jacket" width="300"
								height="250">


						</div>
					</div>
					<div class="col-sm-4">
						<div class="panel panel-primary">
							<div class="panel-heading">onida air conditioner</div>
							<!--         <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div> -->
							<div class="panel-footer">Buy 2 Air Cooler and get a gift
								card</div>
							<a href="Air conditioner.html"><button type="button" class="btn btn-info">Buy Now</button></a>
							<img src="air-conditioner.jpg" alt="Girl in a jacket" width="300"
								height="250">
						</div>
					</div>
				</div>
			</div>
			<br>
			<br>

			<footer class="container-fluid text-center">
				<p>Online Store Copyright</p>
				<form class="form-inline">
					Get deals: <input type="email" class="form-control" size="50"
						placeholder="Email Address">
					<button type="button" class="btn btn-danger">Sign Up</button>
				</form>
			</footer>
	
</body>

</html>
