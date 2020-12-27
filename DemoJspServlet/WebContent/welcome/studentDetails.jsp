<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="stId" class ="com.Student" scope = "session"></jsp:useBean>
<jsp:setProperty property="*" name="stId"/><br/>

<jsp:getProperty property="stName" name="stId"/>
<jsp:getProperty property="stPhn" name="stId"/>


<% 
request.setAttribute("reqParam", "request");
String reqq= (String)request.getAttribute("reqParam");

pageContext.setAttribute("pagParam", "page param in seesion scope",pageContext.SESSION_SCOPE);
String pagee= (String)session.getAttribute("pagParam");

String sess = (String)session.getAttribute("sesParam");

String appl = (String)application.getInitParameter("contextData");
%>

<% out.println("Set all implicit objects :"); %><br/>
Request : <%= reqq %><br/>
Session : <%= sess  %><br/>
Page : <%= pagee  %><br/>
Application : <%= appl  %><br/>

<form action ="../firstServlet" method="get">
<input type="text" name= "servData" value = "<%= pagee %>>" readonly/>
<input type ="submit" value = "redirectServlet"/>
</form>


</body>
</html>