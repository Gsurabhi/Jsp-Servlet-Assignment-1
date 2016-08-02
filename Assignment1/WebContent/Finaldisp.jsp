<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@page import="com.bitwise.servlet_assignment1.ResiDetails"%>
<jsp:useBean id= "residtninfo"   class= "com.bitwise.servlet_assignment1.ResiDetails"  scope= "session" ></jsp:useBean>  
<jsp:setProperty name="residtninfo"   property="*" />


<%@page import="com.bitwise.servlet_assignment1.PersonalDetails"%>
<jsp:useBean id= "basicinfo"   class= "com.bitwise.servlet_assignment1.PersonalDetails"  scope= "session" ></jsp:useBean>
<jsp:setProperty name="basicinfo"   property="*" />

<%@page import="com.bitwise.servlet_assignment1.EduDetails"%>
<jsp:useBean id= "eduinfo"   class= "com.bitwise.servlet_assignment1.EduDetails"  scope= "session" ></jsp:useBean>  
<jsp:setProperty name="eduinfo"   property="*" />

<%@page import="com.bitwise.servlet_assignment1.Occdetails"%>
<jsp:useBean id= "occuinfo"   class= "com.bitwise.servlet_assignment1.Occdetails"  scope= "session" ></jsp:useBean> 
<jsp:setProperty name="occuinfo"   property="*" />


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="Logout" method="post"><br><br>
<h3>PERSONAL DETAILS</h3>
NAME: <jsp:getProperty name="basicinfo" property="firstname"/><BR>
SURNAME: <jsp:getProperty name="basicinfo" property="lastname" /><BR> 
GENDER: <jsp:getProperty name="basicinfo" property="gender" /><BR>
EMAIL ID: <jsp:getProperty name="basicinfo" property="emailid" /><BR>
MOBILE NO: <jsp:getProperty name="basicinfo" property="mobileno" /><BR> 


<h3> EDUCATIONAL DETAILS</h3>
SSC: <jsp:getProperty name="eduinfo" property="ssc"/><BR>
HSC: <jsp:getProperty name="eduinfo" property="hsc"/><BR> 
DIPLOMA: <jsp:getProperty name="eduinfo" property="diploma"/><BR>
GRADUATION: <jsp:getProperty name="eduinfo" property="gradtn"/><BR>
POST GRADUATION: <jsp:getProperty name="eduinfo" property="post_gradtn"/><BR> 
ANY GAP : <jsp:getProperty name="eduinfo" property="gap"/><BR> 


<h3> OCCUPATIONAL DETAILS</h3>
OCCUPATION: <jsp:getProperty name="occuinfo" property="occptn"/><BR>
OCCUPATION PLACE: <jsp:getProperty name="occuinfo" property="occ_place"/><BR> 
CONTACT: <jsp:getProperty name="occuinfo" property="contact"/><BR>


<h3> RESIDENTIAL DETAILS</h3>
CITY: <jsp:getProperty name="residtninfo" property="city"/><BR>
PIN CODE: <jsp:getProperty name="residtninfo" property="pincode"/><BR>
TALUKA: <jsp:getProperty name="residtninfo" property="taluka"/><BR> 
STATE: <jsp:getProperty name="residtninfo" property="state"/><BR>

<input type="submit" value="Logout"> 


</form>
</body>
</html>