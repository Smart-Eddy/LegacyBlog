<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<script>
function login() {
	location.href = "<c:url value='/auth/login.do'/>";
}
</script>
<nav class="navbar navbar-expand-sm navbar-light bg-light border-bottom">
	<div class="container-fluid">
		<a class="navbar-brand ms-5" href="#"><i class="bi bi-pencil" style="font-size:2rem;"><u>Blogging</u></i></a>
		<!-- 햄버거 아이콘 및 메뉴 버튼 -->
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<!-- Navbar의 메뉴 -->
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav ms-auto me-5">
				<li class="nav-item">
					<a class="nav-link" href="#"><i class="bi bi-lightbulb" style="font-size:2rem;"></i></a>
				</li>
			</ul>
			<!-- 추가적인 메뉴 아이템들 -->
			<div class="d-flex me-5">
				<input class="form-control me-1" type="search" placeholder="검색어를 입력하세요" aria-label="Search">
				<button class="btn btn-dark btn-outline-light" type="button">
					<i class="bi bi-search" style="font-size:1.5rem;"></i>
				</button>
				<button onclick="login(); return false;" class="btn btn-dark btn-outline-light btn-lg ms-1">LOGIN</button>
				<!-- 로그인시 보이는 정보  -->
				<div class="btn-group ms-2 me-3">
				<button class="btn btn-warning btn-outline-dark btn-lg ms-3">Write</button>
				<button type="button" class="btn btn-warning btn-outline-dark dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
				Hello :) ○○○님!
				</button>
				<ul class="dropdown-menu">
					<li><a class="dropdown-item" href="#">내 블로그</a></li>
					<li><a class="dropdown-item" href="#">내 정보</a></li>
					<li><hr class="dropdown-divider"></li>
					<li><a class="dropdown-item" href="#">로그아웃</a></li>
				</ul>
				</div>
			</div>
		</div>
	</div>
</nav>
