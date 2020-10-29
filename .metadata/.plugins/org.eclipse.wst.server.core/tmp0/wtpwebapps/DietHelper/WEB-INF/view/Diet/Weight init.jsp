<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보 입력</title>
</head>
<body>
<form>
<table border="1">
<thead>
<tr>
<td>아이디 : </td>
<td><input type="text" name="id" width=100px;></td>
</tr>
<tr>
<td>비밀번호 : </td>
<td><input type="password" name="password" width=100px;></td>
</tr>
</thead>
<tbody>
</tbody>
</table>
</form>
<div style="width:100%;text-align:left;margin-top:5px;">
<button type=button onclick="location.href='/DeitHelper/UserRegForm.do'">회원가입</button>
</div>
</body>
</html>