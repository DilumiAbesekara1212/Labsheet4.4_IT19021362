<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery-3.6.0.min.js" type = "text/javascript"></script>
<script type="text/javascript" src="js/validation.js"></script>
</head>
<body>

<div class="container"> 
 		<h2>Horizontal form</h2> 
 		<form class="form-horizontal" action=""> 
 			<div class="form-group"> 
 				<label class="control-label col-sm-2" for="email">Email:</label> 
 				<div class="col-sm-10"> 
 					<input type="email" class="form-control" id="email" 
 						placeholder="Enter email" name="email"> 
 				</div> 
 			</div> 
 			<div class="form-group"> 
 				<label class="control-label col-sm-2" for="pwd">Password:</label> 
 				<div class="col-sm-10"> 
					<input type="password" class="form-control" id="pwd" 
 						placeholder="Enter password" name="pwd"> 
 				</div> 
 			</div> 
 			<div class="form-group"> 
 				<div class="col-sm-offset-2 col-sm-10"> 
 					<div class="checkbox"> 
 						<label><input type="checkbox" name="remember"> 
 							Remember me</label> 
 					</div> 
				</div> 
 			</div> 
 			<div class="form-group"> 
 				<div class="col-sm-offset-2 col-sm-10"> 
 					<button type="submit" class="btn btndefault">Submit</button> 
 				</div> 
 			</div> 
 		</form> 
</div> 
<hr> 


</body>
</html>