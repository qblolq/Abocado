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
        	line-height:2em;        
			font-family:"맑은 고딕";
		}

    	#mainWrapper{
        	width: 1000px;
        	margin: 0 auto; /*가운데 정렬*/
    	}

    	mainWrapper > ul > li:first-child {
			list-style:none;
        	text-align: center;
        	font-size:14pt;
        	height:40px;
        	vertical-align:middle;
        	line-height:30px;
		}

    	#ulTable {margin-top:10px;}
    

    	#ulTable > li:first-child > ul > li {
			list-style:none;
        	background-color:#66493f;
			color:#FFFFFF;
        	font-weight:bold;
        	text-align:center;
		}

    	#ulTable > li > ul {
			list-style:none;
        	clear:both;
        	padding:0px auto;
        	position:relative;
        	min-width:40px;
		}
    	#ulTable > li > ul > li { 
			list-style:none;
        	float:left;
        	font-size:10pt;
        	border-bottom:1px solid silver;
        	vertical-align:baseline;
		}    

 		#ulTable > li > ul > li:first-child               {list-style:none; text-align:center; width:10%;} /*No 열 크기*/
    	#ulTable > li > ul > li:first-child +li           {list-style:none; text-align:center; width:10%;} /*환자 열 크기*/
    	#ulTable > li > ul > li:first-child +li+li        {list-style:none; text-align:center; width:25%;} /*증상 열 크기*/
    	#ulTable > li > ul > li:first-child +li+li+li     {list-style:none; text-align:center; width:15%;} /*종류 열 크기*/
    	#ulTable > li > ul > li:first-child +li+li+li+li	{list-style:none; text-align:center; width:10%;} /*모금갯수 열 크기*/
		#ulTable > li > ul > li:first-child +li+li+li+li+li	{list-style:none; text-align:center; width:15%;} /*마감일 열 크기*/
		#ulTable > li > ul > li:first-child +li+li+li+li+li+li	{list-style:none; text-align:center; width:15%;} /*기부하기 열 크기*/
		
		#divPaging {
          	clear:both; 
        	margin:0 auto; 
        	width:220px; 
			height:50px;
			margin-top:20px;
		}

    	#divPaging > div {
        	float:left;
        	width: 30px;
        	margin:0 auto;
			text-align:center;
			margin-top:20px;
		}

    	#liSearchOption {clear:both;}
    	#liSearchOption > div {
        	margin:0 auto; 
        	margin-top: 30px; 
        	width:auto; 
        	height:100px;
		}	
	
	</style>
</head>
<body>
		
	<div class="fh5co-loader"></div>
	
	<div id="page">

     <!-- include header-footer/header.jsp-->

    </div>

	<div id="mainWrapper">

	    <!-- 제목 -->
        <p style="color:#30240F; text-align:left; padding:0; margin:0;">
			<b style="font_size:30px">헌혈증을 기다리는 사람들</b><br>

            <!-- 게시판 목록  -->
            당신의 헌혈증으로 따뜻한 마음을 전하세요
		</p>

        <ul style="list-style:none; text-align:center; padding:0; margin:0;">
			<li style="list-style:none; text-align:center; padding:0; margin:0;">
			<ul id ="ulTable" style="list-style:none; text-align:center; padding:0; margin:0;">
                <li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>No</li>
                    <li>환자</li>
                    <li>증상</li>
                    <li>종류</li>
                    <li>모금갯수</li>
					<li>모금 마감일</li>
					<li>기부하러가기</li>
            	</ul></li>

                <!-- 게시물이 출력될 영역 -->
                <li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>1</li>
					<li>박서준</li>
                    <li>교통사고</li>
					<li>전혈</li>
					<li>6/10</li>
                    <li>2019.01.05</li>
					<li><a href="./donatePage">기부하기</a></li>
                </ul></li>

                <li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>2</li>
					<li>정우성</li>
                    <li>백혈병</li>
					<li>혈장,혈소판</li>
                    <li>3/5</li>
                    <li>2020.06.11</li>
					<li><a href="./donatePage">기부하기</a></li>
                </ul></li>

                <li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>3</li>
                    <li>공유</li>
					<li>과다출혈</li>
                    <li>전혈</li>
                    <li>2/4</li>
                    <li>2019.12.12</li>
					<li><a href="./donatePage">기부하기</a></li>
                </ul></li>

                <li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>4</li>
                    <li>한솔</li>
                    <li>과다출혈</li>
					<li>전혈</li>
                    <li>4/5</li>
                    <li>2020.02.20</li>
					<li><a href="./donatePage">기부하기</a></li>
                </ul></li> 

				<li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>5</li>
                    <li>차은우</li>
                    <li>백혈병</li>
                    <li>혈장</li>
					<li>4/5</li>
                    <li>2020.07.10</li>
					<li><a href="./donatePage">기부하기</a></li>
                </ul></li>

				<li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>6</li>
                    <li>장소연</li>
                    <li>과다출혈</li>
					<li>전혈</li>
                    <li>1/4</li>
                    <li>2020.03.03</li>
					<li><a href="./donatePage">기부하기</a></li>
                </ul></li> 

				<li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>7</li>
                    <li>한재경</li>
                    <li>백혈병</li>
                    <li>혈소판</li>
					<li>1/4</li>
                    <li>2019.08.23</li>
					<li><a href="./donatePage">기부하기</a></li>
                </ul></li>                                         
            </ul>
            </li>

            <!-- 게시판 페이징 영역 -->
            <li style="list-style:none; text-align:center; padding:0; margin:0;">
                <div id="divPaging">
                    <div>◀</div>
                    <div><b>1</b></div>
                    <div>2</div>
                    <div>3</div>
                    <div>4</div>
                    <div>5</div>
                    <div>▶</div>
                </div>
            </li>

            <!-- 검색 폼 영역 -->
            <li id='liSearchOption' style="list-style:none; text-align:center; padding:0; margin:0;">
                <div>
                    <select id='selSearchOption' >
                        <option value="환자번호">이름</option>
                        <option value="환자">환자</option>
                        <option value="병원">병원</option>
                    </select>
                    <input id='txtKeyWord' />
                    <input type='button' value='검색'/>
                </div>
            </li>
        </ul>
    </div>

</body>
</html>

