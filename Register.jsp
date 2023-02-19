<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.login.form.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AddUser</title>
<link rel="stylesheet" href="bootstrap.min.css">
</head>
<body>
<div class="container">
<br><br>
<h3 class="display-5">Adding User...</h3>
<hr>
<%

String Status,userid,usernm,usertype,branch,semester,mobileno,emailid,dob,gender,userstatus,photo;
userid=request.getParameter("uid");
usernm=request.getParameter("unm");
usertype=request.getParameter("ty");
branch=request.getParameter("branch");
semester=request.getParameter("sem");
mobileno=request.getParameter("mobile");
emailid=request.getParameter("email");
dob=request.getParameter("dob");
gender=request.getParameter("gender");
userstatus=request.getParameter("status");
photo=request.getParameter("photo");

UserOpener ao=new UserOpener();
ao.setUserid(userid);
ao.setUsernm(usernm);
ao.setUsertype(usertype);
ao.setBranch(branch);
ao.setSemester(semester);
ao.setMobileno(mobileno);
ao.setEmailid(emailid);
ao.setDob(dob);
ao.setGender(gender);
ao.setUserstatus(userstatus);
ao.setPhoto(photo);
Status=ao.getStatus();
%>
Status : <%=Status%>
<br><br>
<a href="NewFile.jsp">Home</a>
</div>
</body>
</html>