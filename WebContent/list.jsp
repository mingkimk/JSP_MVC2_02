<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<table width=400 border=1>
		<tr>
			<td>이름</td>
			<td>나이</td>
			<td>수정</td>
			<td>삭제</td>
		</tr>
		<c:forEach items="${ulist }" var="i">
				<tr><td><a href="login_chk?iid=${i.name }">${i.name }</a></td>
					<td>${i.age }</td>
					<td>수정</td>
					<td>삭제</td>
				</tr>
		</c:forEach>
	</table>

</body>
</html>