<html>
<head>
<meta charset="ISO-8859-1"/>
<script type="text/javascript" src="jsFiles/script.js"></script>
<link rel = "stylesheet" href = "cssFiles/style.css"></link>

<title>Welcome</title>
<% %>
<%! int num= 4; %>
</head>
<body>
Number is : <%=num %></br>

<form action="welcome/welcome.jsp" method="post" onsubmit="return validation()">
<input type="text" id="nameId" value=<%=num %>></input></br>

Enter your details :</br>
<input type="text" id="userId" name= "userId" required autofocus/>
<input type="submit" name ="btn" value="click"/>
</form>
</body>
</html>