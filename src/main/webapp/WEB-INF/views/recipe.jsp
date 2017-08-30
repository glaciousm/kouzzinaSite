<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  	<link href='http://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
	<!-- <meta name="description" content="Administration for Airport Development Fee Platform">
	 -->
	<title>Kouzzina.gr - ${recipe.title}</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
	<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css'>
</head>

<body>
	<%@include file="header.jsp" %>	
	<%@include file="menubar.jsp" %>	
	<div class="generic-container" style="font-family: Montserrat">		
		<div class="panel panel-default">
			  <!-- Default panel contents -->
		  	<div class="divContainer" style="background-color: white; padding-bottom:10em;">
			  	<div class="imageDiv" style="padding-top: 1em;text-align: center; height: 50em; overflow: hidden;text-align: center;">
			  		<img style="width: inherit;background-color: white;" alt="" src=<c:url value="/static/images/gliko-psigiou.jpg"/>>
			  	</div>
			  	<div class="titles" style="background-color: white;margin-left: 15em;">
				  	<div class="titlesHeaders" style="background-color: white;dislpay: block; width: 20em;">
				  		<h2>${recipe.title}</h2>
				  		<h4>${recipe.description}</h4>
				  		<div>
				  			<span>${recipe.date} </span> <span>${recipe.rating} </span>
				  		</div>
				  	</div>
			  	</div>
			  	<hr>
			  	<div class="increDiv" style="background-color: #e1e6f7;margin-left: 15em;width: 70em;">
			  		<h4>Υλικά</h4>			  		
			  		<c:forEach items="${incredients}" var="item" varStatus="loop">
			  		<c:choose>
					    <c:when test="${empty item.measure}">
					    	<h4>${item.amount} ${item.ingredient.name}</h4>
					    </c:when>    
					    <c:otherwise>
					    	<h4>${item.amount} ${item.measure.name} ${item.ingredient.name}</h4>
					    </c:otherwise>
					</c:choose>
			  		
			  		</c:forEach>
			  	</div>
			  	<div class="stepsDiv" style="background-color: #e1e6f7;margin-left: 15em;width: 70em;">
			  		<h4>Εκτέλεση συνταγής</h4>
			  		<c:forEach items="${recipe.steps}" var="item" varStatus="loop">
			  		<h4><strong>${loop.index + 1}.</strong> ${item }</h4>
			  		</c:forEach>
			  	</div>
		  	</div>
		</div>
   	</div>
   	<%@include file="footer.jsp" %>	
</body>
</html>