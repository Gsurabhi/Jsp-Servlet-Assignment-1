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
<td><input type="text" name="city" placeholder="Pune" pattern="([a-zA-Z]{4,30}\s*)+" title="Minimum 2 letters and no digits,special characters allowed allowed" required"></td>
</tr>

<tr>
<th class="f1_label">Taluka:</th> 
<td><input type="text" name="taluka" placeholder="havelli" pattern="([a-zA-Z]{4,30}\s*)+" title="Minimum 4 letters and no digits,special characters allowed " required></td>
</tr>


<tr>
<th class="f1_label">State :</th> 
<td><input type="text" name="state" placeholder="Maharashtra" pattern="([a-zA-Z]{3,30}\s*)+" title="Minimum 3 letters and no digits,special characters allowed " required></td>
</tr>

<tr>
<th class="f1_label">Pin Code :</th> 
<td><input type="text" name="pincode" placeholder="411014" pattern="[1-9][0-9]{5}$" title ="MAX 6 digits allowed " required></td>
</tr>



</table>

<input type="submit" value="Finish">  

</form>
</body>
</html>