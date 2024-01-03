<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

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
		padding : 0px 0px 0px 0px;
	}
	.signUp-container {
		border: 2px solid #000;
		padding: 20px;
		border-radius: 10px;
		max-width: 600px;
		width: 100%;
	}
</style>
<script>
	function signUp(){
		location.href = "<c:url value='/auth/signUp.do'/>";
	}
</script>
</head>
<body>
<div class="container-fluid d-flex flex-column min-vh-100">
	<div class="log-container mx-auto mt-5">
		<i class="bi bi-pencil" style="font-size:2rem;"><u>Blogging</u></i>
	</div>
	<div class="signUp-container mx-auto mt-3">
	<form>
		<div class="mb-3">
			<label for="userId" class="form-label">아이디</label>
			<div class="input-group">
				<input type="text" class="form-control" id="userId" name="userId" required>
				<button class="btn btn-outline-secondary" type="button" id="checkUserId">중복확인</button>
			</div>
		</div>
	
		<div class="mb-3">
			<label for="password" class="form-label">비밀번호</label>
			<input type="password" class="form-control" id="password" name="password" required>
		</div>
	
		<div class="mb-3">
			<label for="confirmPassword" class="form-label">비밀번호 확인</label>
			<div class="input-group">
				<input type="password" class="form-control" id="confirmPassword" name="confirmPassword" required>
				<button class="btn btn-outline-secondary" type="button" id="checkPassword">중복확인</button>
			</div>
		</div>
	
		<div class="input-group mb-3">
			<input type="text" class="form-control" placeholder="UserEmail" aria-label="Username" aria-describedby="basic-addon1">
			<span class="input-group-text" id="basic-addon1">@</span>
			<select class="form-select" aria-label="Default select example">
				<option selected>gmail.com</option>
				<option value="1">One</option>
				<option value="2">Two</option>
				<option value="3">Three</option>
			</select>	
		</div>
	
		<div class="mb-3">
			<label for="userId" class="form-label">이름</label>
			<input type="text" class="form-control" id="userName" name="userName" required>
		</div>
		
		<div class="mb-3">
			<label for="userId" class="form-label">생년월일 8자리</label>
			<input type="text" class="form-control" id="userName" name="userName" required>
		</div>
		
		<div class="input-group mb-3">
			<span class="input-group-text" id="basic-addon1">통신사</span>
			<select class="form-select" aria-label="Default select example">
				<option selected>SKT</option>
				<option value="1">SKT 알뜰폰</option>
				<option value="2">KT</option>
				<option value="3">KT 알뜰폰</option>
				<option value="4">LG U+</option>
				<option value="5">LG U+ 알뜰폰</option>
			</select>	
		</div>
		
		<div class="input-group mb-3">
			<!-- 성별 그룹 -->
			<input type="radio" class="btn-check" name="gender-options" id="male" autocomplete="off" checked>
			<label class="btn btn-outline-success" for="male">남자</label>
			<input type="radio" class="btn-check" name="gender-options" id="female" autocomplete="off">
			<label class="btn btn-outline-danger" for="female">여자</label>
			<!-- 국적 그룹 -->
			<input type="radio" class="btn-check" name="nationality-options" id="korean" autocomplete="off" checked>
			<label class="btn btn-outline-success" for="korean">내국인</label>
			<input type="radio" class="btn-check" name="nationality-options" id="foreigner" autocomplete="off">
			<label class="btn btn-outline-danger" for="foreigner">외국인</label>
		</div>
		
		<div class="mb-3">
			<label for="userId" class="form-label">전화번호</label>
			<div class="input-group">
				<input type="text" class="form-control" id="userId" name="userId" required>
				<button class="btn btn-outline-secondary" type="button" id="checkUserId">인증번호발송</button>
			</div>
		</div>
		
		<button type="submit" class="btn btn-primary">회원가입</button>
	</form>
	</div>
	<span class="mt-3 mb-md-3 text-muted text-center">&copy; 2023 LegacyBlog | <u>Blogging</u> | Education</span>
</div>
</body>
</html>