<%@ page language="java" contentType="text/html; charset=utf-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Session 1</title>
</head>
<body>
<% session.invalidate();%>
    <form action="1304.jsp" method="POST">
        <p> 아이디: <input type="text" name="id"></p>
        <p> 비밀번호: <input type="text" name="passwd"></p>
        <p> 아이디: <input type="submit" value="전송"></p>
    </form>
</body>
</html>