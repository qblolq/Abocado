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
            margin-top:10px;
        }

        .donate_information{
            width:1000px;
            height:370px;
            background-color:#82A381;
            margin:0 auto;
            display: flex;
            align-items:center;
        }

        .donate_setting{
            margin-top:100px;
            padding:50px;
            justify-content: center;
            align-items: center;
        }

        .donate_buttons{
            margin:10px;
            justify-content: center;
            align-items: center;
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
            <img src="resources/images/snuhos.png" style="margin:0 auto; margin-left:150px; weight:210px; height:210px;">
            <ul style="margin:0 auto; margin-top:10px; margin-right:300px; color:#30240F; text-align:left;">
                <p><b>등록한 병원명&emsp;</b>서울대 병원</p>
                <p><b>환자 병명&emsp;</b>백혈병</p>
                <p><b>목표 헌혈증 개수&emsp;</b>5개</p>
                <p><b>모금된 헌혈증 개수&emsp;</b>3개</p>
                <p><b>모금 마감 날짜&emsp;</b>2020.09.22 ~ 2020.09.25</p>
            </ul>
        </div>

        <!--기부 상세 설정-->
        <div class="donate_setting">
            <p><form>
                <td style="text-align:left; font_size:30px">헌혈증 갯수&emsp;&emsp;</td>
                <input type=button value="-" onClick="javascript:this.form.amount.value--;">
                <input type=text name=amount value=1 style="width:100px">
                <input type=button value="+" onClick="javascript:this.form.amount.value++;">
            </form></p>
            <p><td style="text-align:left; margin-top:20px; font_size:30px">헌혈증 종류&emsp;&emsp;</td>
                <select id="blood_kinds" name="전혈 400" style="width:100px; height:30px; margin-top:20px">
                    <option value="전혈320">전혈 320</option>
                    <option value="전혈400">전혈 400</option>
                    <option value="혈장">혈장</option>
                    <option value="혈소판">혈소판</option>
                </select>
            </p>
        </div>                  
                
        <!--확인/취소 버튼-->
        <div class="donate_buttons">
            <input type=button class="do_donate_btn" style="width:100pt; height:22pt; margin-top:100pt; margin-right:50pt; background-color:#846F58; color:#FFFFFF" value="기부 완료"/>
            <input type=button class="cancel_donate_btn" style="width:100pt; height:22pt; margin-top:100pt; margin-left:50pt; background-color:#846F58; color:#FFFFFF" value="기부 취소"/>
        </div>

    </main>
    
    <div>footer</div>

</body>
</html>

