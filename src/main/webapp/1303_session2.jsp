<%@ page language="java" contentType="text/html; charset=utf-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Session 2</title>
</head>
<body>
    <%
        //session.invalidate();
        //세션 제거나 없으면 500오류
        String user_id=(String) session.getAttribute("userID");
        String user_pw=(String) session.getAttribute("userPW");

        out.println("설정된 세션의 속성 값 [1] : " + user_id + "<br>");
        out.println("설정된 세션의 속성 값 [2] : " + user_pw);
    %>
</body>
</html>