<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="row">
	<div class="col-md-6">
		<h1>Product Detail</h1>
		<p>Here is the detail information of the product!</p>
		<c:set var="imageFilename"
			value="/resources/images/${product.name}.jpg" />
		<img src="<c:url value="${imageFilename}"/>" alt="image"
			style="width: 80%" />
	</div>
	<div class="col-md-6">
		<br><br><br><br><br>
		<h3>${product.name}</h3>
		<p>${product.description}</p>
		<br>
		<p>Manufacturer:${product.manufacturer}</p>
		<p>Category:${product.category}</p>
		<p>${product.price}원</p>


	</div>
</div>