<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="./header-footer/header.jsp" %>
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>All transaction</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by freehtml5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="freehtml5.co" />

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
        body{
            top:0;
            margin:0;
            padding:0;
             
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        } 

        .donatePage_main{
            margin:0 auto;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            margin-bottom: 230px;
            margin-top:100px;
            font-family:NotoSansKR-Light;
        }

        .donate_information{
            width:1140px;
            height:340px;
            border:2px solid #66493f;
            border-width: medium;
            margin:0 auto;
            margin-top:5px;
            margin-bottom:25.5px;
            display: flex;
            align-items:center;
            font-family:NotoSansKR-Light;
        }

        .donate_setting{
            padding:25px;
            justify-content: center;
            align-items: center;
            font-size:18px;
            font-family:NotoSansKR-Light;
        }

        .donate_buttons{
            margin:10px;
            justify-content: center;
            align-items: center;
            font-family:NotoSansKR-Light;
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

</head>


<body>
		
	<div class="fh5co-loader"></div>
	
	<div id="page">

     <!-- include header-footer/header.jsp-->

    </div>
    <main class="donatePage_main">
        <!-- 환자 상세 설명-->
  
        <div class="donate_information">
            <img src="resources/images/snuhos.png" style="margin:0 auto; margin-left:190px; weight:210px; height:210px;">
            <ul style="margin:0 auto; margin-top:10px; margin-right:220px; color:#66493f; text-align:left;">
                <p><b>등록한 병원명&emsp;</b>${patientInfo.basicHospitalVo.hosName}</p>
                <p><b>환자 병명&emsp;</b>${patientInfo.basicPatientVo.patientSym}</p>
                <p><b>목표 헌혈증 개수&emsp;</b>${patientInfo.basicPatientVo.patientbdMax}개</p>
                <p><b>모금된 헌혈증 개수&emsp;</b>${patientInfo.basicPatientVo.patientbdNow}개</p>
                <p><b>모금 마감 날짜&emsp;</b>${patientInfo.basicPatientVo.patientStartdate} ~ ${patientInfo.basicPatientVo.patientEnddate}</p>
            </ul>
        </div>
 

        <!--기부 상세 설정-->
        <form id="frm1" action="./donateAction" method="POST">
        <div class="donate_setting">
            <p>
                <td><b>&emsp;&emsp;헌혈증 갯수&emsp;&emsp;</b></td>
                <input type=hidden value="${patientInfo.basicPatientVo.patientIdx}" id="patientIdx" name="patientIdx">
                <input type=hidden value="${patientInfo.basicHospitalVo.hosIdx}" id="hosIdx" name="hosIdx">
                <input type=button value="-" onClick="javascript:this.form.b_amount.value--;">
                <input type=text name=bloodAmount value=1 style="width:80px; text-align:center">
                <input type=button value="+" onClick="javascript:this.form.b_amount.value++;">
            </p>
        </div>                  
                
        <!--확인/취소 버튼-->
        <div class="donate_buttons">
            <button type=submit class="donateButton" style="margin:0px 70px 0px 0px">기부 완료</button>
            <button type=submit class="donateButton" style="margin:0px 0px 0px 70px">기부 취소</button>
        </div>
        </form>
    </main>
    
    <div>footer</div>

    

</body>
</html>

