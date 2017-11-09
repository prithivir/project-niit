<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

</head>
<body>
<style>
form 
{
	border: 3px solid #f1f1f1;
}
input[type=text], input[type=password]
 {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}
button
 {
	background-color: #4CAF50;
	color: white;
	width: auto;
	padding: 10px 18px;
	border: none;
	cursor: pointer;
 }
button:hover
 {
	opacity: 0.8;
 }
.cancelbtn
 {
	width: auto;
	padding: 10px 18px;
	background-color: #f44336;
 }
.container 
 {
 	padding: 16px;
 }
span.psw  
{
	float: right;
	padding-top: 16px;
}
/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) 
{
	span.psw
	 {
		display: block;
		float: none;
	}
	.cancelbtn 
	{
		width: 100%;
	}
}
</style>
<body>

	<h3 align="center">
	<b>Registration</b>
	</h3>

	<form action="">

		<div class="container">
			<div class="row">
				<!-- row Start -->
				<div class="col-lg-3">
					<!-- empty column for space from right -->
				</div>
				<div class="col-lg-6">
					<label><b>First Name</b></label><input type="text" placeholder="Enter First name"name="uname" required>
					<label><b>Last Name</b></label><input type="text" placeholder="Enter Last name" name="uname" required>
					<label><b>Contact no.</b></label><input type="text"placeholder="Enter Contact no" name="uname" required>
					<label><b>Username</b></label><input type="text" placeholder="Enter Username" name="uname"required>
					<label><b>Password</b></label><input type="password" placeholder="Enter Password" name="psw" required>

					<div class="control-group">
						<!-- Password -->
						<label class="control-label" for="confirm_password"> Confirm Password</label>
						
						<div class="controls">
							<input type="password" id="confirm_password" name="confirm_password" placeholder="Retype password"class="input-xlarge">
					
						</div>
					</div>

					<button type="submit">Register</button>
					<button type="button" class="cancelbtn">Cancel</button>
					
					<input type="checkbox" checked="checked">Remember me</div>
			</div>
			<div class="container">
				<span class="psw">Forgot <a href="#">Password?</a></span>
			</div>
		</div>

</form>