<%@page import="com.bitwise.servlet_assignment1.PersonalDetails"%>
<jsp:useBean id= "basicinfo"   class= "com.bitwise.servlet_assignment1.PersonalDetails"  scope= "session" ></jsp:useBean>
<jsp:setProperty name="basicinfo"   property="*" />

<body>

<form name="basicinfo" action="educatn.jsp" method="post"  onsubmit= " return validateform()"><br><br>
<table>
<tr>
<th class="f1_label">First Name :</th> 
<td><input type="text" name="firstname" placeholder="Surabhi"></td>

<tr>
<th class="f1_label">Last Name :</th> 
<td><input type="text" name="lastname" placeholder="Gatagat"></td>
</tr>


<tr>
<th class="f1_label">Gender :</th> 
<td><input type="text" name="gender" placeholder="Female/Male"></td>
</tr>

<tr>
<th class="f1_label">Email id :</th> 
<td><input type="email" name="emailid" placeholder="yourname@email.com"></td>
</tr>

<tr>
<th class="f1_label">Mobile No :</th> 
<td><input type="text" name="mobileno" placeholder="8965247515"></td>
</tr>

</table>

<input type="submit" value="Next">  
</form>

</body>

 
 




