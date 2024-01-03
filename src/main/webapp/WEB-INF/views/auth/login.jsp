<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>BLOG</title>
<!-- jQuery -->
<script src="<c:url value='/js/jquery-3.7.1.slim.min.js'/>"></script>
<!-- bootstrap -->
<script src="<c:url value='/js/bootstrap.min.js'/>"></script>
<link href="<c:url value='/css/bootstrap.min.css'/>" rel="stylesheet">
<link href="<c:url value='/css/bootstrapCustom.css'/>" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" rel="stylesheet">
<style>
	.container-fluid {
		padding : 80px 0px 0px 0px;
	}
	.login-container {
		border: 2px solid #000;
		padding: 20px;
		border-radius: 10px;
		max-width: 600px;
		width: 100%;
	}
</style>
</head>
<body>
<div class="container-fluid d-flex flex-column min-vh-100">
	<div class="log-container mx-auto mt-5">
		<i class="bi bi-pencil" style="font-size:2rem;"><u>Blogging</u></i>
	</div>
		<div class="login-container mx-auto mt-3">
			<form>
				<div class="mb-3">
					<label for="username" class="form-label">아이디</label>
					<input type="text" class="form-control" id="username" name="username" required>
				</div>
				<div class="mb-3">
					<label for="password" class="form-label">비밀번호</label>
					<input type="password" class="form-control" id="password" name="password" required>
				</div>
				<div class="mb-3 form-check">
					<input type="checkbox" class="form-check-input" id="rememberMe" name="rememberMe">
					<label class="form-check-label" for="rememberMe">아이디 기억하기</label>
				</div>
				<div class="mb-3 text-center">
					<p class="fs-5"><i>아직 회원이 아니신가요?</i> <a href="<c:url value='/main.do'/>" style="color : black">회원가입</a></p>
				</div>
				<div class="d-grid gap-2">
				<button type="submit" class="btn btn-dark btn-outline-light btn-lg">LOGIN</button>
				</div>
			</form>
		</div>
		<span class="mt-3 mb-md-0 text-muted text-center">&copy; 2023 LegacyBlog | <u>Blogging</u> | Education</span>
	</div>
</body>
</html>