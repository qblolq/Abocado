<%@ page language="java" contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>
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
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">

	<!-- Flexslider  -->
	<link rel="stylesheet" href="css/flexslider.css">

	<!-- Pricing -->
	<link rel="stylesheet" href="css/pricing.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	<style>
       

		.donate_information{
			border: solid;
            border-color: #66493f;
			border-width: medium;
            margin:0 auto;
			display: flex;
			flex-direction: column;
            align-items:left;
			width: auto;
			height: 340px ;
			padding:30px;
			margin-bottom: 30px;
        }

		.myPageInfo1{
			border: none;
            margin:0 auto;
			display: flex;
			flex-direction:initial;
            align-items:left;
			width: auto;
			height: 130px ;
			margin-top: 7px;
		}

		.myPageInfo2{
			border: none;
            margin:0 auto;
			display: flex;
			flex-direction:initial;
            align-items:center;
			width: auto;
			height: 130px ;
			margin-bottom: 10px;
		}

		.donateInfoArea{
			border: none;
            margin:0 auto;
			display: flex;
			flex-direction: column	;
            align-items:left;
			width: auto;
			height: 150px ;
			margin-bottom: 10px;	
			margin-left: 20px;
			margin-right: 450px;
		}

	tr,th{
		text-align: center;
	}

	/* Style the tab */
	.tab {
		overflow: hidden;
	}
	/* Style the tab content */
		.tabcontent {
		display: none;
		padding: 6px 12px;
		border-top: none;
	}

	.paperButton {
		width:auto;
		height: 130px;
		background-color:#fff;
		color: grey;
		border: 2px solid #66493f;
		padding: 10px 100px;
		text-align: center;
		text-decoration: none;
		display: inline-block;
		font-size: 18px;
		font-weight: bold;
		margin: 10px;
		cursor: pointer;
	}
	.paperButton:hover{ 
		color: white;
		background-color: #66493f; 
	 }
	 .paperButton:focus{ 
		color: white;
		background-color: #66493f; 
	 }
	

	.donateButton {
		background-color: #66493f;
		border: none;
		color: white;
		padding: 10px 5px;
		text-align: center;
		text-decoration: none;
		display: inline-block;
		font-size: 16px;
		width: 120px;
		height: 50px;
		border-radius: 30px;
		margin-top:20px;
	}
	.donateButton:hover{
		background-color: #66493f;
		border: none;
		color: white;
	}
	.donateButton:focus{
		background-color: #66493f;
		border: none;
		color: white;
	}


    </style>




	<!--tab js-->
	<script language="javascript">
		
		function openTable(evt, tablename) {
		// Declare all variables
		var i, tabcontent, tablinks;
	
		// Get all elements with class="tabcontent" and hide them
		tabcontent = document.getElementsByClassName("tabcontent");
		for (i = 0; i < tabcontent.length; i++) {
		tabcontent[i].style.display = "none";
		}
	
		// Get all elements with class="tablinks" and remove the class "active"
		tablinks = document.getElementsByClassName("tablinks");
		for (i = 0; i < tablinks.length; i++) {
		tablinks[i].className = tablinks[i].className.replace(" active", "");
		}
	
		// Show the current tab, and add an "active" class to the button that opened the tab
		document.getElementById(tablename).style.display = "block";
		evt.currentTarget.className += " active";}
	</script>






	</head>
	<body>
		
	<div class="fh5co-loader"></div>
	
	<div id="fh5co-contact">
		<div class="container">
				<div class="animate-box">
					<div class="fh5co-contact-info">
						<h1><b>나의 정보</b></h1>
						<div class="donate_information ">
							<div class="myPageInfo1">
								<img src="images/profile.jpg" alt="My Image" width="100px" height="100px">
								<div class="donateInfoArea">
									<h4><b>이소영 님, 반갑습니다.</b></h4>
									<h4>- ID: 123456789(일반회원)</h4>
									<h4>- 헌혈 가능 일: 2020년 10월 17일</h4>
								</div> 
								<a href="#" class="donateButton"role="button">기부하기</button><br></a>
							</div>
							<div class="myPageInfo2">
								<button type="button" class="paperButton"onclick="openTable(event, 'totalPaper')">총 헌혈 횟수<br><br>6 회</button>
								<button type="button" class="paperButton"onclick="openTable(event, 'usedPaper')">현재 보유 헌혈증<br><br>3 개</button>
								<button type="button" class="paperButton"onclick="openTable(event, 'currentPaper')">기부한 헌혈증<br><br>3 개</button>
							</div>
							
						</div>
					</div>

					<!-- Tab content -->
					<div id="totalPaper" class="tabcontent">
						<br>
						<h3><b>전체 헌혈증</b></h3>
						<p>보유하고 있는 헌혈증과 기부하여 차감된 헌혈증을 합쳐 표시됩니다.</p>            
						<table class="table table-striped">
							<thead>
								<tr>
									<th>헌혈 날짜</th>
									<th>헌혈 장소</th>
									<th>헌혈 종류</th>
									<th>사용 여부</th>
								</tr>
								</thead>
								<tbody>
								<tr>
									<td>2019년 10월 26일</td>
									<td>헌혈의집 구로디지털단지역센터</td>
									<td>전혈 400ml</td>
									<td>사용</td>
								</tr>
								<tr>
									<td>2019년 12월 08일</td>
									<td>헌혈의집 서울역센터</td>
									<td>혈장</td>
									<td>사용</td>
								</tr>
								<tr>
									<td>2020년 05월 06일</td>
									<td>헌혈의집 구로디지털단지역센터</td>
									<td>전혈 400ml</td>
									<td>사용</td>
								</tr>
								<tr>
									<td>2020년 6월 07일</td>
									<td>헌혈의집 서울역센터</td>
									<td>혈장</td>
									<td></td>
								</tr>
								<tr>
									<td>2020년 9월 11일</td>
									<td>헌혈의집 서울역센터</td>
									<td>전혈 400ml</td>
									<td></td>
								</tr>
								<tr>
									<td>2020년 10월 8일</td>
									<td>헌혈의집 구로디지털단지역센터</td>
									<td>전혈 400ml</td>
									<td></td>
								</tr>
								</tbody>
						</table>
					</div>
					<div id="usedPaper" class="tabcontent">
						<br>
						<h3><b>기부한 헌혈증</b></h3>
						<p>과거에 기부하여 차감된 헌혈증입니다.</p>            
						<table class="table table-striped">
							<thead>
							<tr>
								<th>헌혈 날짜</th>
								<th>헌혈 장소</th>
								<th>헌혈 종류</th>
							</tr>
							</thead>
							<tbody>
							<tr>
								<td>2019년 10월 26일</td>
								<td>헌혈의집 구로디지털단지역센터</td>
								<td>전혈 400ml</td>
							</tr>
							<tr>
								<td>2019년 12월 08일</td>
								<td>헌혈의집 서울역센터</td>
								<td>혈장 </td>
							</tr>
							<tr>
								<td>2020년 05월 06일</td>
								<td>헌혈의집 구로디지털단지역센터</td>
								<td>전혈 400ml</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<th>총 3개 보유 중</th>
							</tr>
							</tbody>
						</table>
					</div>
					<div id="currentPaper" class="tabcontent">
						<br>
						<h3><b>현재 보유한 헌혈증</b></h3>
						<p>현재 보유 헌혈증은 총 헌혈한 횟수에서 기부한 헌혈증 갯수를 차감하여 표시됩니다.</p>            
						<table class="table">
							<thead>
							<tr>
								<th>기부 날짜</th>
								<th>기부 대상(병원, 환자)</th>
								<th>기부자</th>
								<th>기부 개수</th>
							</tr>
							</thead>
							<tbody>
							<tr>
								<td>2019년 10월 26일</td>
								<td>연세대학교 세브란스, 유*조</td>
								<td>이소영</td>
								<td>1 개</td>
							</tr>
							<tr>
								<td>2019년 12월 08일</td>
								<td>연세대학교 세브란스, 김*지</td>
								<td>이소영 </td>
								<td>1 개</td>
							</tr>
							<tr>
								<td>2020년 05월 06일</td>
								<td>연세대학교 세브란스, 조*빈</td>
								<td>이소영</td>
								<td>1 개</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<th>총 3개 기부</th>
							</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>

	

	<div id="fh5co-contact">
		<div class="container">
			<div class="animate-box">
				
			</div>
		</div>
	</div>

	

	<div id="fh5co-register" style="background-image: url(images/img_bg_2.jpg);">
		<div class="overlay"></div>
		<div class="row">
			<div class="col-md-8 col-md-offset-2 animate-box">
				<div class="date-counter text-center">
					<h2>Get 400 of Online Courses for Free</h2>
					<h3>By Mike Smith</h3>
					<div class="simply-countdown simply-countdown-one"></div>
					<p><strong>Limited Offer, Hurry Up!</strong></p>
					<p><a href="#" class="btn btn-primary btn-lg btn-reg">Register Now!</a></p>
				</div>
			</div>
		</div>
	</div>


	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Flexslider -->
	<script src="js/jquery.flexslider-min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Google Map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="js/google_map.js"></script>
	<!-- Count Down -->
	<script src="js/simplyCountdown.js"></script>
	<!-- Main -->
	<script src="js/main.js"></script>
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
