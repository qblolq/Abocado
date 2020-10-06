<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head profile="http://www.w3.org/2005/10/profile">
<meta charset="UTF-8">
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
<title>Insert title here</title>
</head>
<body>




<c:choose>
	<c:when test="${not empty session_userinfo}">
		<!--user 로그인 되어있을떄 헤더-->
		<div class="fh5co-loader"></div>
		<nav class="fh5co-nav" role="navigation">
			<div class="top">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 text-right">
							<p class="site">www.yourdomainname.com</p>
							<p class="num">Call: +01 123 456 7890</p>
							<ul class="fh5co-social">
								<li><a href="#"><i class="icon-facebook2"></i></a></li>
								<li><a href="#"><i class="icon-twitter2"></i></a></li>
								<li><a href="#"><i class="icon-dribbble2"></i></a></li>
								<li><a href="#"><i class="icon-github"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="top-menu">
				<div class="container">
					<div class="row">
						<div class="col-xs-2">
							<div id="fh5co-logo"><a href="./indexPage"><img src="resources/images/abocado-main.png" width="120px" height="60px"></a></div>
						</div>
						<div class="col-xs-8 text-right menu-2">
							<ul>			
								<li><a href="./aboutPage">소개</a></li>
								<li ><a href="./statusPage">현황</a></li>
								<li ><a href="./donatePage">기부</a></li>
								<li ><a href="./myPage">mypage</a></li>
								<li class="btn-cta"><a href="./logoutPage"><span>LoginOut</span></a></li>
								
							</ul>
						</div>
					</div>

				</div>
			</div>
		</nav>
	</c:when>	
	<c:when test="${not empty session_hosinfo}">
			<!--hospital 로그인 되어있을떄 헤더-->
			<div class="fh5co-loader"></div>
			<nav class="fh5co-nav" role="navigation">
				<div class="top">
					<div class="container">
						<div class="row">
							<div class="col-xs-12 text-right">
								<p class="site">www.yourdomainname.com</p>
								<p class="num">Call: +01 123 456 7890</p>
								<ul class="fh5co-social">
									<li><a href="#"><i class="icon-facebook2"></i></a></li>
									<li><a href="#"><i class="icon-twitter2"></i></a></li>
									<li><a href="#"><i class="icon-dribbble2"></i></a></li>
									<li><a href="#"><i class="icon-github"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="top-menu">
					<div class="container">
						<div class="row">
							<div class="col-xs-2">
								<div id="fh5co-logo"><a href="./indexPage"><img src="resources/images/abocado-main.png" width="120px" height="60px"></a></div>
							</div>
							<div class="col-xs-8 text-right menu-2">
								<ul>			
									<li><a href="./aboutPage">소개</a></li>
									<li ><a href="./statusPage">현황</a></li>
									<li ><a href="./donatePage">기부</a></li>
									<li ><a href="./myPage">mypage</a></li>
									<li class="btn-cta"><a href="./logoutPage"><span>LoginOut</span></a></li>

								</ul>
							</div>
						</div>

					</div>
				</div>
			</nav>
	</c:when>
	<c:when test="${not empty session_govinfo}">
			<!--user 로그인 되어있을떄 헤더-->
			<div class="fh5co-loader"></div>
			<nav class="fh5co-nav" role="navigation">
				<div class="top">
					<div class="container">
						<div class="row">
							<div class="col-xs-12 text-right">
								<p class="site">www.yourdomainname.com</p>
								<p class="num">Call: +01 123 456 7890</p>
								<ul class="fh5co-social">
									<li><a href="#"><i class="icon-facebook2"></i></a></li>
									<li><a href="#"><i class="icon-twitter2"></i></a></li>
									<li><a href="#"><i class="icon-dribbble2"></i></a></li>
									<li><a href="#"><i class="icon-github"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="top-menu">
					<div class="container">
						<div class="row">
							<div class="col-xs-2">
								<div id="fh5co-logo"><a href="./indexPage"><img src="resources/images/abocado-main.png" width="120px" height="60px"></a></div>
							</div>
							<div class="col-xs-8 text-right menu-2">
								<ul>			
									<li><a href="./aboutPage">소개</a></li>
									<li ><a href="./statusPage">현황</a></li>
									<li ><a href="./donatePage">기부</a></li>
									<li ><a href="./myPage">mypage</a></li>
									<li class="btn-cta"><a href="./logoutPage"><span>LoginOut</span></a></li>

								</ul>
							</div>
						</div>

					</div>
				</div>
			</nav>
	</c:when>
	<c:otherwise>
		<!--로그인이 안되어있을 떄 해더-->
		<div class="fh5co-loader"></div>
		<nav class="fh5co-nav" role="navigation">
			<div class="top">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 text-right">
							<p class="site">www.abocado.com</p>
							<p class="num">Call: +01 123 456 7890</p>
							<ul class="fh5co-social">
								<li><a href="#"><i class="icon-facebook2"></i></a></li>
								<li><a href="#"><i class="icon-twitter2"></i></a></li>
								<li><a href="#"><i class="icon-dribbble2"></i></a></li>
								<li><a href="#"><i class="icon-github"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="top-menu">
				<div class="container">
					<div class="row">
						<div class="col-xs-2">
							<div id="fh5co-logo"><a href="./"><img src="resources/images/abocado-main.png" width="120px" height="60px"></a></div>
						</div>
						<div class="col-xs-8 text-right menu-2">
							<ul>			
								<li><a href="./aboutPage">소개</a></li>
								<li ><a href="./statusPage">현황</a></li>
								<li ><a href="./donatePage">기부</a></li>
								
								<li class="btn-cta"><a href="./loginPage"><span>Login</span></a></li>
								
							</ul>
						</div>
					</div>

				</div>
			</div>
		</nav>
	</c:otherwise>
</c:choose>





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