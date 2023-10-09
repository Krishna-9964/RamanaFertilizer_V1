<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Generate Reports</title>
<link href="Styles/HMSMENU.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<link rel="stylesheet" href="./css/generateReports.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <!-- <link rel="manifest" href="manifest.json">
        <script src="./js/regSW.js"></script> -->
</head>
<body>
<%
if(session.getAttribute("username")==null)
{
	response.sendRedirect("index.jsp");	
}	
%>
	<%@include file="navbar.jsp"%>
	<form action="reports.jsp" id="form1">
		<div class="aspNetHidden">
			<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE"
				value="ih3wb/CAwpezF0ZIm1JWCc6y5vhTvPFMzZZOnHUKeC6eJWZaqio5wTEFdAWTIghYdOXgJIIzxbOE6Huy53IxZxvb6uozpnV/8eKorbTnsI8=" />
		</div>

		<div>
			<div class="wrapper">
				<div class="form-signin">
					<h2 class="form-signin-heading"
						style="font-family: 'Times New Roman'">Select the range</h2>
					<div class="form-group">
						<label>From :</label> <input name="from" type="date" id="username"
							class="form-control" name="username" required="required"
							autofocus="" />
					</div>

					<div class="form-group">
						<label>To :</label> <input name="to" type="date" id="password"
							class="form-control" name="password" required="required" />
					</div>
					<input type="submit" name="login1" value="SUBMIT" id="login1" />
				</div>
			</div>
		</div>
		<div>
			<table style="width: 100%;">
				<tr>
					<td><img src="./Images/footerMenu.png" width="100%"
						style="border-radius: 6px 6px 2px 2px" /></td>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>