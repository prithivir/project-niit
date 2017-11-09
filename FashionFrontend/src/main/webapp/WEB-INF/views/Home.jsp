<jsp:include page="Header.jsp"></jsp:include>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="cp" value="${pageContext.request.contextPath}"/>

<div id="myContainer"
	style="height: 500px; width: 100%; overflow: hidden; cursor: pointer">
	<div id="myCarousel" class="carousel slide" data-ride="carousel"
		data-interval="2000">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="${cp}/resources/images/world.jpg" alt="MOBILES"
					style="height: 500px; width: 100%; overflow: hidden; cursor: pointer">
			</div>

			<div class="item">
				<img src="${cp}/resources/images/world2.jpg" alt="MOBILES"
					style="height: 500px; width: 100%; overflow: hidden; cursor: pointer">
			</div>

			<div class="item">
				<img src="${cp}/resources/images/world3.jpg" alt="MOBILES"
					style="height: 500px; width: 100%; overflow: hidden; cursor: pointer">
			</div>

		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>

	<!-- Accessories avaiable in shop -->
   </div>
    <div class="row" style="height: 400px; width: 100%;">

	<ul class="nav-justified">
		<li><div class="card ">
				<a href="${cp }/viewlist/phone"></a><img class="card-img-top"
					src="${cp}/resources/images/flipcover.jpg" alt="Accessories"
					style="height: 300px; padding: 8%; width: 100%; overflow: hidden; cursor: pointer"></a>

			</div></li>
		
		<li><div class="card">
				<a href="${cp }/viewlist/phone"></a><img class="card-img-top"
					src="${cp}/resources/images/powerbank.jpg" alt="Accessories"
					style="height: 300px; padding: 8%; width: 100%; overflow: hidden; cursor: pointer"></a>
			</div></li>
	</ul>
</div>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Mobile Shop</title>
</head>
<body>
<div class=" container-fluid">
<table class="table table-striped">
<thead>
<title>Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
				<body>
					<div class="container">
						<div class="row">
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Today offers</div>
									<div class="panel-body">
										<a href="${cp}/SamsungGalaxy"><center>
										<img src="${cp}/resources/images/SamsungGalaxy.jpg"
											class="img-responsive" style="height: 150px; width: 250px" alt="Image">
									</div>

									<div class="panel-footer">
										<b><center>Samsung Galaxy</center></b></a>
									</div>
								</div>
							</div>
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Today offers</div>
									<div class="panel-body">
										<a href="${cp}/Asus"><center>
												<img src="${cp}/resources/images/Asus.jpg"
													class="img-responsive" style="height: 150px; width: 250px" alt="Image">
									</div>
									</center>
									<div class="panel-footer">
										<b><center>Asus</center></b></a>
									</div>
								</div>
							</div>
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-success">
									<div class="panel-heading">Today offers</div>
									<div class="panel-body">
										<a href="${cp}/HTC">
										<img src="${cp}/resources/images/HTC.jpg"
											class="img-responsive" style="height: 150px; width: 250px"alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>HTC</center></b></a>
									</div>
								</div>
							</div>
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Today offers</div>
									<div class="panel-body">
										<a href="${cp}/Lenovo">
										<img src=${cp}/resources/images/Lenovo.jpg class="img-responsive"
											style="height: 150px; width: 250px" alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>Lenovo</center></b></a>
									</div>
								</div>
							</div>

						</div>
				<br /> <br /> <br /> <br /> <br /> <br />
						<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Today offers</div>
									<div class="panel-body">
										<a href="${cp}/Motorola"></a>
										<img src="${cp}/resources/images/Motorola.jpg class="img-responsive" 
										style="height: 150px; width: 250px"alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>Motorola</center></b></a>
									</div>
								</div>
							</div>
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Today offers</div>
									<div class="panel-body">
										<a href="${cp}/Blackberry"></a>
										<img src="${cp}/resources/images/Blackberry.jpg"
											class="img-responsive" style="height: 150px; width: 250px"
											alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>Blackberry</center></b></a>
									</div>
								</div>
							</div>
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Today offers</div>
									<div class="panel-body">
										<a href="${cp}/SonyErricson">
										<img src="${cp}/resources/images/SonyErricson.jpg"
											class="img-responsive" style="height: 150px; width: 250px"alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>SonyErricson</center></b></a>
									</div>
								</div>
							</div>
					
					<br /> <br /> <br /> <br /> <br /> <br /><br /> <br /> <br /> <br /> <br /> <br /><br /> <br /> <br /> <br /> <br />/> <br />
						<div class="row">
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Popular mobiles</div>
									<div class="panel-body">
										<a href="/Iphone"><img src=${cp}/resources/images/Iphone.png
											class="img-responsive" style="height: 150px; width: 250px"alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>Iphone</center></b></a>
									</div>
								</div>
							</div>
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Popular mobiles</div>
									<div class="panel-body">
										<a href="/SonyXperia"><img src=${cp}/resources/images/SonyXperia.jpg
											class="img-responsive" style="height: 150px; width: 250px"alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>SonyXperia</center></b></a>
									</div>
								</div>
							</div>
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Popular mobiles</div>
									<div class="panel-body">
										<a href="/Microsoft">
										<img src=${cp}/resources/images/Microsoft.jpg class="img-responsive"
											style="height: 150px; width: 250px" alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>Microsoft</center></b></a>
									</div>
								</div>
							</div>
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Popular mobiles</div>
									<div class="panel-body">
										<a href="/Nokia"><img src=${cp}/resources/images/Nokia.jpg class="img-responsive"
											style="height: 150px; width: 250px" alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>Nokia</center></b></a>
									</div>
								</div>
							</div>
						</div>
						<br> <br>
						</tbody>
		</table>
	</div>
</body>
</html>
<jsp:include page="Footer.jsp"></jsp:include>