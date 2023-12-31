<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<!-- 카테고리별 네비바  -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<div class="container-fluid mx-5">
		<div class="collapse navbar-collapse" id="navbarNavDropdown">
			<ul class="navbar-nav">
				<li class="nav-item">
					<a class="nav-link active" aria-current="page" href="#"><i class="bi bi-graph-up-arrow">&nbsp;인기글</i></a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#"><i class="bi bi-clock">&nbsp;최신글</i></a>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
					<i class="bi bi-calendar3">&nbsp;날짜별</i></a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<li><a class="dropdown-item" href="#">오늘</a></li>
						<li><a class="dropdown-item" href="#">일주일</a></li>
						<li><a class="dropdown-item" href="#">한달</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</nav>
<!-- 1행에 5개의 게시글을 보여줌 -->
<div class="row row-cols-1 row-cols-md-5 g-4 mb-5 mt-1 mx-5">
	<div class="col">
		<div class="card h-100 border-dark">
			<a href="#">
			<img src="..." class="card-img-top" alt="">
			</a>
			<div class="card-body">
				<h5 class="card-title">Title</h5>
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<small class="text-muted d-flex justify-content-end">yyyy-mm-dd . 1 coment</small>
			</div>
			<ul class="list-group list-group-flush d-flex justify-content-between">
				<li class="list-group-item d-flex justify-content-start align-items-center">
				<small class="text-muted">by&nbsp;</small>
				Eddy
				<i class="bi bi-star-fill ms-auto" style="font-size: 1rem; color: #FFDB58;">&nbsp;</i>
				32
				</li>
			</ul>
		</div>
	</div>
	<div class="col">
		<div class="card h-100 border-dark">
			<img src="..." class="card-img-top" alt="">
			<div class="card-body">
				<h5 class="card-title">Title</h5>
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<small class="text-muted d-flex justify-content-end">yyyy-mm-dd . 1 coment</small>
			</div>
			<ul class="list-group list-group-flush d-flex justify-content-between">
				<li class="list-group-item d-flex justify-content-start align-items-center">
				<small class="text-muted">by&nbsp;</small>
				Eddy
				<i class="bi bi-star-fill ms-auto" style="font-size: 1rem; color: #FFDB58;">&nbsp;</i>
				32
				</li>
			</ul>
		</div>
	</div>
	<div class="col">
		<div class="card h-100 border-dark">
			<img src="..." class="card-img-top" alt="">
			<div class="card-body">
				<h5 class="card-title">Title</h5>
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<small class="text-muted d-flex justify-content-end">yyyy-mm-dd . 1 coment</small>
			</div>
			<ul class="list-group list-group-flush d-flex justify-content-between">
				<li class="list-group-item d-flex justify-content-start align-items-center">
				<small class="text-muted">by&nbsp;</small>
				Eddy
				<i class="bi bi-star-fill ms-auto" style="font-size: 1rem; color: #FFDB58;">&nbsp;</i>
				32
				</li>
			</ul>
		</div>
	</div>
	<div class="col">
		<div class="card h-100 border-dark">
			<img src="..." class="card-img-top" alt="">
			<div class="card-body">
				<h5 class="card-title">Title</h5>
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<small class="text-muted d-flex justify-content-end">yyyy-mm-dd . 1 coment</small>
			</div>
			<ul class="list-group list-group-flush d-flex justify-content-between">
				<li class="list-group-item d-flex justify-content-start align-items-center">
				<small class="text-muted">by&nbsp;</small>
				Eddy
				<i class="bi bi-star-fill ms-auto" style="font-size: 1rem; color: #FFDB58;">&nbsp;</i>
				32
				</li>
			</ul>
		</div>
	</div>
	<div class="col">
		<div class="card h-100 border-dark">
			<img src="..." class="card-img-top" alt="">
			<div class="card-body">
				<h5 class="card-title">Title</h5>
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<small class="text-muted d-flex justify-content-end">yyyy-mm-dd . 1 coment</small>
			</div>
			<ul class="list-group list-group-flush d-flex justify-content-between">
				<li class="list-group-item d-flex justify-content-start align-items-center">
				<small class="text-muted">by&nbsp;</small>
				Eddy
				<i class="bi bi-star-fill ms-auto" style="font-size: 1rem; color: #FFDB58;">&nbsp;</i>
				32
				</li>
			</ul>
		</div>
	</div>
	<div class="col">
		<div class="card h-100 border-dark">
			<img src="..." class="card-img-top" alt="">
			<div class="card-body">
				<h5 class="card-title">Title</h5>
				<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
				<small class="text-muted d-flex justify-content-end">yyyy-mm-dd . 1 coment</small>
			</div>
			<ul class="list-group list-group-flush d-flex justify-content-between">
				<li class="list-group-item d-flex justify-content-start align-items-center">
				<small class="text-muted">by&nbsp;</small>
				Eddy
				<i class="bi bi-star-fill ms-auto" style="font-size: 1rem; color: #FFDB58;">&nbsp;</i>
				32
				</li>
			</ul>
		</div>
	</div>
</div>
<!-- 게시글 더 보기 버튼 -->
<a class="btn btn-light btn-outline-dark btn-lg mx-auto mb-5" href="#" role="button">more</a>