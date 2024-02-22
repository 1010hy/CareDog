<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BhMemberDelete</title>
</head>
<body>
	<h1>행동교정 신청을 취소하시겠습니까?</h1>
	<button type="button" class="btn btn-outline-secondary"
		onclick="location.href='/school/BHCorrection/Member/BhMemberDeleteConfirm?appliNo=${appliNo}'">예</button>
	<button type="button" class="btn btn-outline-secondary"
		onclick="location.href='javascript:history.back();'">아니오</button>
</body>
</html>