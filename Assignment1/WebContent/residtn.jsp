<%@page import="com.bitwise.servlet_assignment1.ResiDetails"%>
<jsp:useBean id= "residtninfo"   class= "com.bitwise.servlet_assignment1.ResiDetails"  scope= "session" ></jsp:useBean>  
<jsp:setProperty name="residtninfo"   property="*" />

<%@page import="com.bitwise.servlet_assignment1.Occdetails"%>
<jsp:useBean id= "occuinfo"   class= "com.bitwise.servlet_assignment1.Occdetails"  scope= "session" ></jsp:useBean> 
<jsp:setProperty name="occuinfo"   property="*" />

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<form action="Profile" method="post"><br><br>
<table>
<tr>
<th class="f1_label">City :</th> 
<td><input type="text" name="city" placeholder="Pune"></td>
</tr>

<tr>
<th class="f1_label">Taluka:</th> 
<td><input type="text" name="taluka" placeholder="havelli"></td>
</tr>


<tr>
<th class="f1_label">State :</th> 
<td><input type="text" name="state" placeholder="Maharashtra"></td>
</tr>

<tr>
<th class="f1_label">Pin Code :</th> 
<td><input type="text" name="pincode" placeholder="411014"></td>
</tr>



</table>

<input type="submit" value="Finish">  

</form>
</body>
</html>