<jsp:include page="Header.jsp"></jsp:include>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <c:set var="cp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
  <title>Categories Available</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    .navbar
     {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
     .jumbotron 
     {
      margin-bottom: 0;
     }
   
    footer 
    {
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
											class="img-responsive" style="height: 150px; width: 220px" alt="Image">
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
													class="img-responsive" style="height: 150px; width: 220px" alt="Image">
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
											class="img-responsive" style="height: 150px; width: 220px" alt="Image">
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
											style="height: 150px; width: 220px" alt="Image">
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
										style="height: 150px; width: 220px"alt="Image">
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
											class="img-responsive" style="height: 150px; width: 220px" alt="Image">
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
											class="img-responsive" style="height: 150px; width: 220px"
											alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>SonyErricson</center></b></a>
									</div>
								</div>
							</div>
					
					<br /> <br /> <br /> <br /> <br /> <br /><br /> <br /> <br /> <br /> <br /> <br /><br /> <br /> <br /> <br /> <br /> <br />
						<div class="row">
							<div class="col-sm-3" style="height: 200px; width: 275px">
								<div class="panel panel-primary">
									<div class="panel-heading">Popular mobiles</div>
									<div class="panel-body">
										<a href="/Iphone"><img src=${cp}/resources/images/Iphone.png
											class="img-responsive" style="height: 150px; width: 220px"
											alt="Image">
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
											class="img-responsive" style="height: 150px; width: 220px"
											alt="Image">
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
											style="height: 150px; width: 220px" alt="Image">
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
											style="height: 150px; width: 220px" alt="Image">
									</div>
									<div class="panel-footer">
										<b><center>Nokia</center></b></a>
									</div>
								</div>
							</div>
						</div>
						</div> <br> <br>
</body>
</html>
<jsp:include page="Footer.jsp"></jsp:include>