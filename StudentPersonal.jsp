<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap.min.css">
</head>
<body style="background-color:yellow">
<div class="container">
<br><br>
<h1 class="display-4" style="color:green">User Registration</h1>
<hr>
<form name="frm" method="post" action="Register.jsp">
<table>
<tr>
<td>UserID</td>
<td><input type="text" name="uid" class="form-control" required autocomplete="off">
</td>
</tr>
<tr>
<td>UserName</td>
<td><input type="text" name="unm" class="form-control" required autocomplete="off">
</td>
</tr>
<tr>
<td>UserType</td>
<td><select name="ty">
<option value="Regular">Regular</option>
<option value="External">External</opttion>
</select>
</td>
</tr>
<tr>
<td>Branch</td>
<td><select name="branch">
<option value="BSC">BSC</option>
<option value="BCA">BCA</option>
<option value="BE">BE</option>
</select>
</td>
</tr>
<tr>
<td>semester</td>
<td><select value="sem">
<option value="First">First</option>
<option value="Second">Second</option>
<option value="Third">Third</option>
<option value="Fourth">Fourth</option>
</select>
</td>
</tr>
<tr>
<td>mobileno</td>
<td><input type="text" name="mobile" class="form-control"></td>
</tr>
<tr>
<td>Emailid</td>
<td><input type="email" name="email" class="form-control"></td>
</tr>
<tr>
<td>Date Of Birth</td>
<td><input type="date" name="dob" class="form-control"></td>
</tr>
<tr>
<td>Gender</td>
<td>
<input type="radio" name="gender" value="Male">
<label for="Male">Male</label>
<input type="radio" name="gender" value="Female">
<label for="Female">Female</label>
</td>
</tr>

<tr>
<td>userstatus</td>
<td><input type="text" name="status" class="form-control"></td>
</tr>
<tr>
<td>photo</td>
<td><input type="File" name="photo" class="form-control"></td>
</tr>
<tr>
<td><input type="submit" value="submit" class="btn-btn primary"></td>
</tr>
</table>
</form>
</div>
</body>
</html>