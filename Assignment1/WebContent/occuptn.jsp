<%@page import="com.bitwise.servlet_assignment1.Occdetails"%>
<jsp:useBean id= "occuinfo"   class= "com.bitwise.servlet_assignment1.Occdetails"  scope= "session" ></jsp:useBean> 
<jsp:setProperty name="occuinfo"   property="*" />

<%@page import="com.bitwise.servlet_assignment1.EduDetails"%>
<jsp:useBean id= "eduinfo"   class= "com.bitwise.servlet_assignment1.EduDetails"  scope= "session" ></jsp:useBean>  
<jsp:setProperty name="eduinfo"   property="*" />


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<body>


<form action="residtn.jsp" method="post"><br><br>
<table>


<tr>
<th class="f1_label">COMPANY NAME:</th> 
<td><input type="text" name="occptn" placeholder="BITWISE" pattern="([a-zA-Z]{2,30}\s*)+" title="Minimum 2 letters and no digits,special characters allowed " required></td>
</tr>

<tr>
<th class="f1_label">COMPANY LOCATION :</th> 
<td><input type="text" name="occ_place" placeholder="Pune" pattern="([a-zA-Z]{2,30}\s*)+" title="Minimum 2 letters and no digits,special characters allowed " required></td>
</tr>


<tr>
<th class="f1_label">COMPANY CONTACT NUMBER:</th> 
<td><input type="text" name="contact" placeholder="9865324512" PATTERN ="^[7-9][0-9]{9}$" title="10  digits INDIAN MOBILE NO . NO special characters allowed " required></td>
</tr>

</table>

<input type="submit" value="Next">  

</form>

</body>

</head>

</html>



