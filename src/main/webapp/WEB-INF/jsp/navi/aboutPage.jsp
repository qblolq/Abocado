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

	<%-- <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400" rel="stylesheet"> --%>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
	
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

	.container2 {
		text-align: center;
		margin-right: auto;
		margin-left: -80px;
		margin-bottom: 10px;
		padding-left: 15px;
		padding-right: 15px;
	}


	</style>

	</head>
	<body>
		
	<div class="fh5co-loader"></div>
	
	<div id="page">

     <!-- include header-footer/header.jsp-->


	<%-- <aside id="fh5co-hero">
		<div class="flexslider">
			<ul class="slides">
		   	<li style="background-image: url(resources/images/img_bg_4.jpg);">
		   		<div class="overlay-gradient"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 text-center slider-text">
			   				<div class="slider-text-inner">
			   					<h1 class="heading-section">About Us</h1>
									<%-- <h2>Free html5 templates Made by <a href="http://freehtml5.co/" target="_blank">freehtml5.co</a></h2> --%>
			   				<%-- </div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		  	</ul>
	  	</div>
	</aside>  --%>

	<div id="fh5co-contact">
        <div class="container2">
            <div class="col-md-6">
                <h2><b>소개</b></h2>
            </div>
        </div>
    </div>
		

	<div id="fh5co-about">
		<div class="container">
			<div class="col-md-6 animate-box">
				<span>about donation</span>
				<h2>기부하기</h2>
				<p>1. 홈페이지 상단의 기부를 누르면 환자를 찾을 수 있습니다.</p>
				<p>2. 메인화면에서 응급환자에게 바로 기부할 수 있습니다.</p>
				<p>3. 기부대상을 선택했으면 기부하고 싶은 만큼의 헌혈증 갯수를 지정해주세요.</p>
                <p>4. 기부버튼 클릭하세요.</p>
                <p>5. 기부완료</p>
                <p>6. 그동안의 기부내용은 마이페이지의 기부한 현황을 누르면 확인 할 수 있습니다.</p>
			</div>
			<%-- 기부하기 이미지 넣기 --%>
			<div class="col-md-6 animate-box">
				<span>using your credit</span>
				<h2>헌혈증 사용법</h2>
				<p>1. 로그인 후 오른쪽 상단 mypage로 이동하세요.</p>
				<p>2. 보유한 헌혈증을 클릭해주세요.</p>
				<p>3. 화면에 올라온 바코드 로 직접 사용가능합니다.</p>
			</div>

				<%-- <img class="img-responsive" src="resources/images/img_bg_2.jpg" alt="Free HTML5 Bootstrap Template">  --%>
			</div>
		</div>
	</div>

	<div class="seperate_div"></div>
	
	<div id="fh5co-about">
		<div class="container">
			<div class="col-md-10 col-md-offset-1 animate-box">
				<span>service flow image</span>
				
				<img class="img-responsive" src="resources/images/img_about_3.png"> 
			</div>
		</div>
	</div>


	<%-- 현재 기부된 횟수와 완치된 횟수 섹션 --%>
    <%-- <div id="fh5co-counter" class="fh5co-counters"  data-stellar-background-ratio="0.5"> --%>
		<%-- <div class="overlay"></div> --%>
		<%-- <div class="container">
			<div class="row animate-box">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
					<h2 style="font-weight: 500; border-bottom: .5px solid #66493f;">오늘 현황</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="row">
					
						<div class="col-md-3 col-sm-3 text-center animate-box">
							<span class="icon"><i class="icon-heart4"></i></span>
							<span class="fh5co-counter js-counter" style="color:black;" data-from="0" data-to="1763" data-speed="5000" data-refresh-interval="50"></span>
							<span class="fh5co-counter-label" style="color:black;">기증된 헌혈증</span>
						</div>
						<div class="col-md-3 col-sm-3 text-center animate-box">
							<span class="icon"><i class="icon-head"></i></span>
							<span class="fh5co-counter js-counter" style="color:black;" data-from="0" data-to="4683" data-speed="5000" data-refresh-interval="50"></span>
							<span class="fh5co-counter-label" style="color:black;" >금일 헌혈자</span>
						</div>
						<div class="col-md-3 col-sm-3 text-center animate-box">
							<span class="icon"><i class="icon-head"></i></span>
							<span class="fh5co-counter js-counter" style="color:black;" data-from="0" data-to="1080" data-speed="5000" data-refresh-interval="50"></span>
							<span class="fh5co-counter-label" style="color:black;" >수혜자</span>
						</div>
						<div class="col-md-3 col-sm-3 text-center animate-box">
							<span class="icon"><i class="icon-heart4"></i></span>
							<span class="fh5co-counter js-counter" style="color:black;" data-from="0" data-to="20786" data-speed="5000" data-refresh-interval="50"></span>
							<span class="fh5co-counter-label" style="color:black;" >헌혈팩 보유량</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div> --%>



	
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

