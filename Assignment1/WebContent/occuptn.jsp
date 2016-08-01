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
<th class="f1_label">OCCUPATION:</th> 
<td><input type="text" name="occptn" placeholder="Surabhi"></td>
</tr>

<tr>
<th class="f1_label">OCCUPATION PLACE :</th> 
<td><input type="text" name="occ_place" placeholder="Pune"></td>
</tr>


<tr>
<th class="f1_label">CONTACT :</th> 
<td><input type="text" name="contact" placeholder="9865324512"></td>
</tr>

</table>

<input type="submit" value="Next">  

</form>

</body>

</head>

</html>



