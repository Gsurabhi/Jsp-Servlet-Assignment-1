
<%@page import="com.bitwise.servlet_assignment1.EduDetails"%>
<jsp:useBean id= "eduinfo"   class= "com.bitwise.servlet_assignment1.EduDetails"  scope= "session" ></jsp:useBean>  
<jsp:setProperty name="eduinfo"   property="*" />

<%@page import="com.bitwise.servlet_assignment1.PersonalDetails"%>
<jsp:useBean id= "basicinfo"   class= "com.bitwise.servlet_assignment1.PersonalDetails"  scope= "session" ></jsp:useBean>
<jsp:setProperty name="basicinfo"   property="*" />

<H2>EDUCATIONAL dETAILS</H2>
<body>


<form action="occuptn.jsp" method="post"><br><br>
<table>
<tr>
<th class="f1_label">SSC MARKS :</th> 
<td><input type="text" name="ssc" placeholder="90.63" >
</td>
</tr>

<tr>
<th class="f1_label">HSC MARKS:</th> 
<td><input type="text" name="hsc" placeholder="88.56"></td>
</tr>


<tr>
<th class="f1_label">DIPLOMA :</th> 
<td><input type="text" name="diploma" placeholder="88.56"></td>
</tr>

<tr>
<th class="f1_label">GRADUATION:</th> 
<td><input type="text" name="gradtn" placeholder="BE COMPUTER"></td>
</tr>

<tr>
<th class="f1_label">POST GRADUATION :</th> 
<td><input type="text" name="post_gradtn" placeholder="ME COMPUTER"></td>
</tr>

<tr>
<th class="f1_label">ANY YEAR GAP :</th> 
<td><input type="text" name="gap" placeholder="0"></td>
</tr>
</table>

<input type="submit" value="Next">  

</form>
</body>
