<%@ page import ="java.util.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<center>
Random number between <%=request.getParameter("from") %> and <%= request.getParameter("to") %> 
<h1><div id="randNum">
	
</div></h1>
</center>

<script>
document.getElementById("randNum").innerText=Math.floor(Math.random() * (<%= request.getParameter("to") %> - <%= request.getParameter("from")%> ) + <%= request.getParameter("from") %>);
</script>
</body>
</html>
