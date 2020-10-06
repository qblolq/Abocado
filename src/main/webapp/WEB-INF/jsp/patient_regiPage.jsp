<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="../header-footer/header.jsp" %>
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

	</head>

  <body>

    <div class="container">
      <div class="col-lg-4"></div>
      <div class="col=lg-4">
        <div class="jumbotron" style="padding-top:20px;">
          <form method="post" action="joinAction">
          <b><font size="6" color="gray">환자등록</font></b>
          <br><br>
            <div class="form-group" id="title">차트번호
              <input type="text" placeholder="차트번호" name="patient_idx" maxlength="32" style="margin-left: 50px;">
              <input type="button" value="중복확인">
            </div>
            <div class="form-group" id="title">이름
              <input type="text" placeholder="이름" name="p_name" maxlength="20" style="margin-left: 80px;">
            </div>
            <div class="form-group" id="title">주민등록번호
              <input type="text" name="p_regi_num" maxlength="6"style="margin-left: 20px;"> -
              <input type="text" name="p_regi_num" maxlength="7">
              <input type="button" value="조회">
            </div>

            <div class="form-group" id="title">혈액형
              <select name="p_btype" style="margin-left: 65px;">
                <option value="A">A</option>
                <option value="B">B</option>
                <option value="O">O</option>
                <option value="AB">AB</option>
              </select>
            </div>

            <div class="form-group" id="title">담당의
              <input type="text" name="doc" maxlength="5" style="margin-left: 65px;">
            </div>

            <div class="form-group" id="title">환자등급
              <input type="text" name="grade" maxlength="10" style="margin-left: 50px;">
            </div>

            <div class="form-group" id="title">환자종류
              <input type="text" name="sort" maxlength="10" style="margin-left: 50px;">
            </div>

            <div class="form-group" id="title">헌혈증 필요개수
              <input type="text" name="p_bd_max" maxlength="50" style="margin-left: 2px;">개
            </div>

            <div class="form-group" id="title">마감기한
              <input type="date" name="p_enddate" style="margin-left: 50px;">
            </div>

              <br>
              <input type="submit" class="btn btn-primary" value="저장">
              <input type="button" class="btn btn-primary" value="취소" onclick="myPage">


          </form>






	
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