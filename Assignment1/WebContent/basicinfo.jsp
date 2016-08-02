<%@page import="com.bitwise.servlet_assignment1.PersonalDetails"%>
<jsp:useBean id= "basicinfo"   class= "com.bitwise.servlet_assignment1.PersonalDetails"  scope= "session" ></jsp:useBean>
<jsp:setProperty name="basicinfo"   property="*" />
<html>
<body>

<form  action="educatn.jsp" method="post"  ><br><br>
<table>
<tr>
<th class="f1_label">First Name :</th> 
<td><input type="text" name="firstname" placeholder="Surabhi" pattern="([a-zA-Z]{2,30})+" title="Minimum 2 letters and no digits,special characters allowed " required></td>

<tr>
<th class="f1_label">Last Name :</th> 
<td><input type="text" name="lastname" placeholder="Gatagat" pattern="([a-zA-Z]{2,30})+"  title="Minimum 2 letters and no digits,special characters allowed " required></td>
</tr>


<tr>
<th class="f1_label">Gender :</th> 
<td><input type="text" name="gender" placeholder="Female/Male" pattern="^M|m(ale)?$|^F|f(emale)?$" title="Minimum 4 letters and no digits,special characters allowed (Male/Female)" required></td>
</tr>

<tr>
<th class="f1_label">Email id :</th> 
<td><input type="email" name="emailid" placeholder="yourname@email.com" ></td>
</tr>

<tr>
<th class="f1_label">Mobile No :</th> 
<td><input type="text" name="mobileno" placeholder="8965247515" PATTERN ="^[7-9][0-9]{9}$" title="10  digits INDIAN MOBILE NO . NO special characters allowed allowed" required></td>
</tr>

</table>

<input type="submit" value="Next">  
</form>

</body>

</html>
 
 




