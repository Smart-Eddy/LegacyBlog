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
		padding-left : 0;
		padding-right : 0;
	}
</style>
</head>
<body>
	<div class="container-fluid d-flex flex-column min-vh-100">
		<tiles:insertAttribute name="header"/>
		<tiles:insertAttribute name="body"/>
		<tiles:insertAttribute name="footer"/>
	</div>
</body>
</html>