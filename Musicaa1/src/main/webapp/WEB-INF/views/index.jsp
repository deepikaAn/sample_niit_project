<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<title>Musicaa</title>
</head>

<body>

     <nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand">Musicaa</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li class="active"><a href="home.jsp">Home</a></li>
						</span></a></li>
				<li class="dropdown"><a class="drop-toggle"
					data-toggle="dropdown" href="#">Musical instruments<span
						class="caret"></span></a>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">

				<li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span>Welcome ${name}</a></li>
			</ul>
			
		</div>
		</div>
		</nav>	
					
					
	 
	
        
        	
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#Mycarousel" data-slide-to="0" class="active"></li>
			<li data-target="#Mycarousel" data-slide-to="1"></li>
			<li data-target="#Mycarousel" data-slide-to="2"></li>

		</ol>

		<!-- Wrapper for slides -->

		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="images\image1.png"  />
			</div>

			<div class="item">
				<img src="images\image2.png"  />
			</div>

			<div class="item">
				<img src="images\image3.png"  />
			</div>
			<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-sm-6">
				<div class="panel panel-primary">
					<div class="panel-heading">guitar</div>
					<div class="panel-body">
						<img src="images\guitar.jpg" 
							width="525" height="300">
					</div>
					<div class="panel-footer">
						<a href="guitar.jsp">10-30% discount</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="panel panel-primary">
					<div class="panel-heading">pianos</div>
					<div class="panel-body">
						<img src="images\piano4.jpg" 
							width="525" height="300">
					</div>
					<div class="panel-footer">
						<a href="piano.jsp">at 20% offer</a>
					</div>
				</div>
			</div>

		</div>
		<div class="row">
			<div class="col-sm-6">
				<div class="panel panel-primary">
					<div class="panel-heading">flute</div>
					<div class="panel-body">
						<img src="images\flute.png" 
							width="525" height="300">
					</div>
					<div class="panel-footer">
						<a href="chud.jsp">Save Rs.1000</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="panel panel-primary">
					<div class="panel-heading">violin</div>
					<div class="panel-body">
						<img src="images\violin.png" 
							width="525" height="300">
					</div>
					<div class="panel-footer">
						<a href="chud.jsp">Save Rs.500</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer">
		<div class="container">
			<center>
				<h5>
					<font color="brown">Enjoy Shopping!! Visit us Again!!</font>
				</h5>
			</center>
		</div>
	</div>


</body>
</html>


		</div>

</body>
</html>