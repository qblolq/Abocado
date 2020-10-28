<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
			padding-top: 10px;
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
		background-color: #66493f;
		color: white;
		padding: 10px 90px;
		text-align: center;
		text-decoration: none;
		display: inline-block;
		font-size: 18px;
		font-weight: bold;
		margin: 10px;
		cursor: pointer;
	}
	.paperButton:hover{ 
		color: #66493f;
		background-color: white;
		border: 2px solid #66493f;
	 }
	 .paperButton:focus{ 
		color: #66493f;
		background-color: white; 
		border: 2px solid #66493f;
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

	.container6 {
		text-align: left;
		margin-right: auto;
		margin-left: 370px;
		padding-left: 15px;
		padding-right: 15px;
	}


    </style>




	<!--tab js-->
	<script language="javascript">
		
		document.getElementById("defaultOpen").click();

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
		evt.currentTarget.className += " active";
		}

		
		
	</script>






	</head>
	<body>
		
	<div class="fh5co-loader"></div>
	
	<div id="fh5co-contact">
		<div class="container">
			<div class="fh5co-contact-info">
				<h2><b>나의 정보</b></h2>
			</div>
		</div>

			<div class="container">
				<div class="animate-box">
					<div class="fh5co-contact-info">			
						<div class="donate_information ">
							<div class="myPageInfo1">
								<img src="resources/images/rc.jpg" alt="My Image" width="100px" height="100px" style="border: 2px solid #66493f; margin-top: 10px;">
								<div class="donateInfoArea">
									<h4><b>대한적십자사, 반갑습니다.</b></h4>
									<h4>- ID: ABOCADO 관리자</h4>
									<h4>- 시스템 관리자 연락처: yjkim325@gmail.com</h4>
								</div> 
							</div>
							<div class="myPageInfo2">
								<button type="button" class="paperButton"onclick="openTable(event, 'totalPaper')" style="margin:0px 70px 0px 0px" id="defaultOpen">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;전체 헌혈증&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><br>${totalCount} 개</button>
								<button type="button" class="paperButton"onclick="openTable(event, 'usedPaper')" style="margin:0px 0px 0px 70px">기부 완료된 헌혈증<br><br>${usedCount} 개</button>
							</div>
							
						</div>
					</div>

					<!-- Tab content -->
					<div id="totalPaper" class="tabcontent">
						<br>
						<h3><b>전체 헌혈증</b></h3>
						<p>모든 회원의 전체 헌혈증이 표시됩니다.</p>            
						<table class="table">
							<thead>
								<tr>
                                    <th>헌혈증 번호</th>
                                    <th>헌혈증 소유자</th>
									<th>헌혈증 기부받은 사람</th>
                                    <th>헌혈증 기부받은 병원</th>
                                    <th>헌혈 날짜</th>
									<th>기부 날짜</th>
									<th>사용 여부</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${gaaList}" var="gaaList">
									<tr>
                                        <td>${gaaList.bloodIdx}</td>
                                        <td>${gaaList.userIdx}</td>
										<td>${gaaList.patientIdx}</td>
                                        <td>${gaaList.hosIdx}</td>
                                        <td>${gaaList.bloodDate}</td>
										<td>${gaaList.donateDate}</td>
										<td>${gaaList.bloodUsage}</td>								
									</tr>
								</c:forEach>
								<tr>
									<td></td>
                                    <td></td>
                                    <td></td>
									<td></td>
									<td></td>
									<td></td>
									<th>총 ${totalCount}개 기부</th>
								</tr>
							</tbody>
							</tr>
								</tbody>
						</table>
					</div>
					<div id="usedPaper" class="tabcontent">
						<br>
						<h3><b>기부 완료된 헌혈증</b></h3>
						<p>회원이 기부한 헌혈증이 표시됩니다.</p>            
						<table class="table">
							<thead>
								<tr>
                                    <th>헌혈증 번호</th>
                                    <th>헌혈증 소유자</th>
									<th>헌혈증 기부받은 사람</th>
                                    <th>헌혈증 기부받은 병원</th>
                                    <th>헌혈 날짜</th>
									<th>기부 날짜</th>
									<th>사용 여부</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${uaaList}" var="uaaList">
									<tr>
                                        <td>${uaaList.bloodIdx}</td>
                                        <td>${uaaList.userIdx}</td>
										<td>${uaaList.patientIdx}</td>
                                        <td>${uaaList.hosIdx}</td>
                                        <td>${uaaList.bloodDate}</td>
										<td>${uaaList.donateDate}</td>
										<td>${uaaList.bloodUsage}</td>								
									</tr>
								</c:forEach>
								<tr>
									<td></td>
                                    <td></td>
                                    <td></td>
									<td></td>
									<td></td>
									<td></td>
									<th>총 ${usedCount}개 기부</th>
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


	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
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
	<!-- Google Map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="resources/js/google_map.js"></script>
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