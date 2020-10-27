<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="header-footer/header.jsp" %>
<!DOCTYPE html>
<html>
<head profile="http://www.w3.org/2005/10/profile">
<meta charset="UTF-8">
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
<title>Abocado main page</title>
</head>
<body>

<div class="fh5co-loader"></div>



<div id="page">
	
    <!-- include header-footer/header.jsp-->

	<%-- 메인 이미지 슬라이드 섹션 --%>
    <aside id="fh5co-hero">
		<div class="flexslider">
			<ul class="slides">
		   	<li style="background-image: url(resources/images/img_bg_1.jpg);"> <!--service flow imge-->
		   		<div class="overlay-gradient"></div>
		   	</li>
		   	<li style="background-image: url(resources/images/img_bg_2.png);"> <!--donate image-->
		   		<div class="overlay-gradient"></div>
		   	</li>
		   	<li style="background-image: url(resources/images/img_bg_3.jpg);"> <!--use credit image-->
		   		<div class="overlay-gradient"></div>
		   	</li>		   	
		  	</ul>
	  	</div>
	</aside>

	<div id="fh5co-blog">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
					<h2 style="font-weight: 500; border-bottom: .5px solid #66493f;">응급환자</h2>
				</div>
			</div>
			<div class="seperate_div"></div>
			<div class="row row-padded-mb">
				<div class="col-md-4 animate-box">
					<div class="fh5co-event">
						<div class="date text-center"><span>10월<br>17일</span></div>
						<div>
							<h3>고려대 병원</h3>
							<p>현재 코피를 흘려 수혈이 필요합니다</p>
							<p><a href="#" class="emergency-man">기부하기</a></p>
						</div>
					</div>
				</div>
				<div class="col-md-4 animate-box">
					<div class="fh5co-event">
						<div class="date text-center"><span>10월<br>18일</span></div>
						<h3>연세대 병원</h3>
						<p>가시에 찔려 수혈이 필요합니다</p>
						<p><a href="#" class="emergency-man">기부하기</a></p>
					</div>
				</div>
				<div class="col-md-4 animate-box">
					<div class="fh5co-event">
						<div class="date text-center"><span>10월<br>19일</span></div>
						<h3>서울대 병원</h3>
						<p>수혈이 필요합니다 수혈이 필요합니다</p>
						<p><a href="#" class="emergency-man">기부하기</a></p>
					</div>
				</div>
			</div>
			
		</div>
	</div>

	<%-- 현재 기부된 횟수와 완치된 횟수 섹션 --%>
    <div id="fh5co-counter" class="fh5co-counters"  data-stellar-background-ratio="0.5">
		<%-- <div class="overlay"></div> --%>
		<div class="container">
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
	</div>

	<div class="seperate_div"></div>
	<%-- 응급환자 섹션 --%>
	

	<%-- 구분 --%>
	<%-- <div class="seperate_div"></div>  --%>

	<%-- 수혜자들 편지 섹션 --%>
	<div id="fh5co-testimonial" "> <!--backgound check tuesday-->
		<div class="overlay"></div>
		<div class="container">
			<div class="row animate-box" ">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading"  >
					<h2><span>아보카더 들에게</span></h2>
				</div>
			</div>

			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="row animate-box">
						<div class="owl-carousel owl-carousel-fullwidth">
							<div class="item">
								<div class="testimony-slide active text-center">
									<div class="user" style="background-image: url(resources/images/gongyou.jpg);"></div>
									<span>공유<br></span>
								</div>
								<p>&ldquo;너와 함께한 모든 헌혈이 눈부셨다 &rdquo;</p>	
							</div>
							<div class="item">
								<div class="testimony-slide active text-center">
									<div class="user" style="background-image: url(resources/images/jos.jpg);"></div>
									<span>조승우<br></span>
								</div>	
								<p>&ldquo;이 피 어떤 피일까? 무슨 형인지 알수 있다면...&rdquo;</p>	
							</div>
							<div class="item">
								<div class="testimony-slide active text-center">
									<div class="user" style="background-image: url(resources/images/kimh.jpg);"></div>
									<span>김혜수<br></span>
								</div>	
								<p>&ldquo; 슨배님 ...고마워요.&rdquo;</p>		
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="seperate_div"></div>
	</div>
	
	<%-- 구분 --%>



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


</div>
	

</body>
</html>