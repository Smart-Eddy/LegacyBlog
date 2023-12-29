<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<nav class="navbar navbar-expand-sm navbar-light bg-light border-bottom">
	<div class="container-fluid">
		<a class="navbar-brand ms-5" href="#"><i class="bi bi-pencil" style="font-size:3rem;"><u>Blogging</u></i></a>
		
		<!-- 햄버거 아이콘 및 메뉴 버튼 -->
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		
		<!-- Navbar의 메뉴 -->
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav ms-auto me-5">
				<li class="nav-item">
					<a class="nav-link" href="#"><i class="bi bi-lightbulb" style="font-size:2.5rem;"></i></a>
				</li>
			</ul>
			
			<!-- 추가적인 메뉴 아이템들 -->
			<form class="d-flex me-5">
				<input class="form-control me-1" type="search" placeholder="검색어를 입력하세요" aria-label="Search">
				<button class="btn btn-dark btn-outline-light" type="button">
					<i class="bi bi-search" style="font-size:1.5rem;"></i>
				</button>
				<button type="submit" class="btn btn-dark btn-outline-light btn-lg ms-3">LOGIN</button>
			</form>
		</div>
	</div>
</nav>
