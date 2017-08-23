<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

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
	<title>Kouzzina.gr</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
	<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css'>
</head>

<body>
	<%@include file="header.jsp" %>	
	<%@include file="menubar.jsp" %>	
	<div class="generic-container">		
		<div class="panel panel-default">
			  <!-- Default panel contents -->
		  	<div class="divContainer">
		  		<!-- <div id="firstBox">
		  			<div id="firstBoxImgDiv">
		  				<div class="imageFirst"><img src=<c:url value="/static/images/gliko-psigiou.jpg" />></div>
		  				
		  			</div>		  			
		  			<div id="firstBoxTextDiv">		  			
		  				<div class="textDiv">
		  					<div class="cat"><a href="">Γλυκά</a></div>
		  					<div class="title">Πάστα Ψυγείου</div>
		  					<div class="description">Το πιο δροσιστικό γλυκό του καλοκαιριού, που θα είναι συνέχεια στο ψυγείο σας.</div>
		  					</div>
		  			</div>		  			
		  		</div> -->
		  		<div class="divBox">
		  			<div class="divBoxImage">
		  				<img style="width: inherit;" alt="" src=<c:url value="/static/images/gliko-psigiou.jpg"/>>
		  			</div>
		  			<div class="divBoxText"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span style="color: #e0e0e0">22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery" style="color: #333;"> </span>
		  					<span class="fa fa-cutlery" style="color: #333;"></span>
		  					<span class="fa fa-cutlery" style="color: #333;"></span>
		  					<span class="fa fa-cutlery" style="color: #333;"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage">
		  				<img style="width: inherit;" alt="" src=<c:url value="/static/images/keftedakia.jpg"/>>
		  			</div>
		  			<div class="divBoxText"><span>Φλογέρες φούρνου με γαλοπούλα και τυρί κρέμα</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery" style="color: #333;"> </span>
		  					<span class="fa fa-cutlery" style="color: #333;"></span>
		  					<span class="fa fa-cutlery" style="color: #333;"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage"></div>
		  			<div class="divBoxText"><span>Γεμιστό τσουρέκι με πραλίνα</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery" style="color: #333;"> </span>
		  					<span class="fa fa-cutlery" style="color: #333;"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage"></div>
		  			<div class="divBoxText"><span>Πάστα ψυγείου</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery"> </span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage"></div>
		  			<div class="divBoxText"><span>Σάλπα (σάρπα) πλακί</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery"> </span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage"></div>
		  			<div class="divBoxText"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery"> </span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage"></div>
		  			<div class="divBoxText"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery"> </span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage"></div>
		  			<div class="divBoxText"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery"> </span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage"></div>
		  			<div class="divBoxText"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery"> </span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage"></div>
		  			<div class="divBoxText"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery"> </span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage"></div>
		  			<div class="divBoxText"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery"> </span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  		<div class="divBox">
		  			<div class="divBoxImage"></div>
		  			<div class="divBoxText"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxTextDesc"><span>Κεφτεδάκια κοκκινιστά με πατάτες</span></div>
		  			<div class="divBoxIcons">
		  				<div class="calendar">
		  					<span class="glyphicon glyphicon-calendar"> </span>
		  				</div>
		  				<span>22/8/2017</span>
		  				<div class="rating">
		  					<span class="fa fa-cutlery"> </span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  					<span class="fa fa-cutlery"></span>
		  				</div>
		  			</div>
		  		</div>
		  	</div>
		</div>
   	</div>
   	<%@include file="footer.jsp" %>	
</body>
</html>