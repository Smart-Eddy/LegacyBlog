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
	
	/* 이메일 도메인  직접 입력 선택시 직접 입력창 보여줌 */
	$(document).ready(function(){
		$("#emailDomain").change(function(){
			if($(this).val() === "직접 입력"){
				$("#customDomain").show();
			}else{
				$("#customDomain").hide();
			}
		});
	});
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
			<div class="input-group">
				<input type="text" class="form-control" id="userId" name="userId" required placeholder="아이디">
				<button class="btn btn-light btn-outline-dark" type="button" id="checkUserId">중복확인</button>
			</div>
		</div>
		
		<div class="mb-3">
			<input type="password" class="form-control" id="password" name="password" required placeholder="비밀번호">
		</div>
	
		<div class="mb-3">
			<div class="input-group">
				<input type="password" class="form-control" id="confirmPassword" name="confirmPassword" required placeholder="비밀번호 확인">
				<button class="btn btn-light btn-outline-dark" type="button" id="checkPassword">중복확인</button>
			</div>
		</div>
	
		<div class="input-group mb-3">
			<input type="text" class="form-control" id="emailId" name="emailId" placeholder="이메일 아이디">
			<span class="input-group-text" id="basic-addon1">@</span>
			<select class="form-select" id="emailDomain" name="emailDomain" aria-label="이메일 도메인 선택">
				<option selected>도메인 선택</option>
				<option value="naver">naver.com</option>
				<option value="daum">daum.net</option>
				<option value="google">gmail.com</option>
				<option value="직접 입력">직접 입력</option>
			</select>
			<input type="text" class="form-control" id="customDomain" name="customDomain" placeholder="직접 입력" style="display:none;">
		</div>

		<div class="mb-3">
			<input type="text" class="form-control" id="userName" name="userName" required placeholder="이름">
		</div>
		
		<div class="mb-3">
			<input type="text" class="form-control" id="userName" name="userName" required placeholder="생년월일 8자리">
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
		
		<div class="row">
			<!-- 성별 그룹 -->
			<div class="col">
				<div class="input-group mb-3">
					<input type="radio" class="btn-check" name="gender-options" id="male" autocomplete="off" checked>
					<label class="btn btn-light btn-outline-secondary flex-fill" for="male">남자</label>
					<input type="radio" class="btn-check" name="gender-options" id="female" autocomplete="off">
					<label class="btn btn-light btn-outline-secondary flex-fill" for="female">여자</label>
				</div>
			</div>
		
			<!-- 국적 그룹 -->
			<div class="col">
				<div class="input-group mb-3">
					<input type="radio" class="btn-check" name="nationality-options" id="korean" autocomplete="off" checked>
					<label class="btn btn-light btn-outline-secondary flex-fill" for="korean">내국인</label>
					<input type="radio" class="btn-check" name="nationality-options" id="foreigner" autocomplete="off">
					<label class="btn btn-light btn-outline-secondary flex-fill" for="foreigner">외국인</label>
				</div>
			</div>
		</div>
		
		<div class="mb-3">
			<div class="input-group">
				<input type="text" class="form-control" id="userId" name="userId" required placeholder="휴대전화번호">
				<button class="btn btn-light btn-outline-dark" type="button" id="checkUserId">인증번호발송</button>
			</div>
		</div>
		
		<button type="submit" class="btn btn-light btn-outline-dark btn-lg w-100 mt-2">회원가입</button>
	</form>
	</div>
	<span class="mt-3 mb-md-3 text-muted text-center">&copy; 2023 LegacyBlog | <u>Blogging</u> | Education</span>
</div>
</body>
</html>