<%@page import = "java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>

<% String name = request.getParameter("userId"); 

session.setAttribute("sesParam", "session");

%>

</head>
<body>
Welcome <%= name %> !!<br/>

<%@include file = "enter.jsp" %>

<form action = "studentDetails.jsp" method = "post" >
Name : <input type="text" name="stName" id="stName" required autofocus/> <br/>
phone Number :<input type="text" name="stPhn" id="stPhn" max="10" required/> <br/>
<input type="submit" value="done"></input>
</form>



</body>
</html>