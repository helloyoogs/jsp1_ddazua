<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Cookie cookieId = new Cookie("id", request.getParameter("id"));
		Cookie cookiePw = new Cookie("pw", request.getParameter("pw"));
		cookieId.setMaxAge(10000);
		cookiePw.setMaxAge(10000);
		response.addCookie(cookieId);
		response.addCookie(cookiePw);
	%>
	로그인 성공!
</body>
</html>