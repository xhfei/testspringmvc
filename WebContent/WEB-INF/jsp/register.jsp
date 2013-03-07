<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- register.jsp 注册展示页面-->
<form method="post">username:<input type="text" name="username"
	value="${user.username}"><br />
password:<input type="password" name="username"><br />
city:<select>
	<c:forEach items="${cityList }" var="city">
		<option>${city}</option>
	</c:forEach>
</select><br />
<input type="submit" value="注册" /></form>
</body>
</html>