<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="header-footer/header.jsp" %>
<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Education &mdash; Free Website Template, Free HTML5 Template by freehtml5.co</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by freehtml5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="freehtml5.co" />

	<!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FreeHTML5.co
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="resources/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="resources/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="resources/css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="resources/css/magnific-popup.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="resources/css/owl.carousel.min.css">
	<link rel="stylesheet" href="resources/css/owl.theme.default.min.css">

	<!-- Flexslider  -->
	<link rel="stylesheet" href="resources/css/flexslider.css">

	<!-- Pricing -->
	<link rel="stylesheet" href="resources/css/pricing.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="resources/css/style.css">

	<!-- Modernizr JS -->
	<script src="resources/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	<style>
	.registerButton {
	background-color: #66493f;
	border: none;
	color: white;
	padding: 10px 5px;
	text-align: center;
	text-decoration: none;
	display: auto;
	font-size: 16px;
	width: 120px;
	height: 50px;
	border-radius: 30px;
	margin-top:20px;
	}

	.myPageInfo1{
	border: none;
	margin:0 auto;
	display: flex;
	flex-direction:row;
	align-items:left;
	width: auto;
	}

	.donateInfoArea{
	border: none;
	margin-left: 150px;
	display: flex;
	flex-direction: column	;
	align-items:left;
	width: auto;
	height: auto;
	margin-top: 30px;
	margin-bottom: 30px;
	}

	</style>

	</head>

  <body>
	<br>
	<br>
    <div class="container">
      <div class="col-lg-4"></div>
        <div class="jumbotron" style="padding-top:20px;">
          <form method="GET" action="./insertPatientAction">
		  <br>
          	<b><font size="6" color="black">환자등록</font></b>
          	<br><br>
			  <div class="myPageInfo1">
				<div class="donateInfoArea">
					<input type="hidden" name="hosIdx" value="${sessionHosInfo.hosIdx}">
					<h3 style="padding-bottom: 10px"><b>이름</b></h3>
					<h3 style="padding-bottom: 10px"><b>주민등록번호</b></h3>
					<h3 style="padding-bottom: 10px"><b>증상</b></h3>
					<h3 style="padding-bottom: 10px"><b>헌혈증 필요개수</b></h3>
					<h3 style="padding-bottom: 10px"><b>마감기한</b></h3>
				</div> 
				<div class="donateInfoArea" >
					<input type="text" placeholder="이름" name="patientName" maxlength="20" style="width:400px; height:35px; margin:0px 0px 20px 0px">
					<input type="text" placeholder="주민등록번호" name="patientRegiNum" maxlength="20" style="width:400px; height:35px; margin:0px 0px 20px 0px"> 
					<input type="text" placeholder="증상" name="patientSym" maxlength="25" style="width:400px; height:35px; margin:0px 0px 20px 0px"> 
					<input type="text" placeholder="헌혈증 필요개수" name="patientbdMax" maxlength="50" style="width:400px; height:35px; margin:0px 0px 20px 0px">
					<input type="date" name="patientEnddate">
				</div>
			  </div>
          	<br>
			  <div style="display: flex; justify-content: center;">
				<button type="submit" class="btn registerButton" style="margin:0px 70px 0px 0px">저장</button>
				<button type="button" class="btn registerButton" style="margin:0px 0px 0px 70px">취소</button>
			  </div>
          </form>
		</div>
	</div>

	<!-- jQuery -->
	<script src="resources/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="resources/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="resources/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="resources/js/jquery.stellar.min.js"></script>
	<!-- Carousel -->
	<script src="resources/js/owl.carousel.min.js"></script>
	<!-- Flexslider -->
	<script src="resources/js/jquery.flexslider-min.js"></script>
	<!-- countTo -->
	<script src="resources/js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/magnific-popup-options.js"></script>
	<!-- Count Down -->
	<script src="resources/js/simplyCountdown.js"></script>
	<!-- Main -->
	<script src="resources/js/main.js"></script>
	<script>
    var d = new Date(new Date().getTime() + 1000 * 120 * 120 * 2000);

    // default example
    simplyCountdown('.simply-countdown-one', {
        year: d.getFullYear(),
        month: d.getMonth() + 1,
        day: d.getDate()
    });

    //jQuery example
    $('#simply-countdown-losange').simplyCountdown({
        year: d.getFullYear(),
        month: d.getMonth() + 1,
        day: d.getDate(),
        enableUtc: false
    });
	</script>
  </body>
</html>