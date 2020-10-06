<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="header-footer/header.jsp" %>
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

#ulTable > li > ul > li:first-child               {list-style:none; width:10%;} /*No 열 크기*/
#ulTable > li > ul > li:first-child +li           {list-style:none; width:25%;} /*환자 열 크기*/
#ulTable > li > ul > li:first-child +li+li        {list-style:none; width:25%;} /*기부자 열 크기*/
#ulTable > li > ul > li:first-child +li+li+li     {list-style:none; width:20%;} /*기부개수 열 크기*/
#ulTable > li > ul > li:first-child +li+li+li+li{list-style:none; width:20%;} /*기부일 열 크기*/

#divPaging {
    clear:both; 
    margin:0 auto; 
    width:220px; 
    height:50px;
    margin-top:15px;
}

#divPaging > div {
    float:left;
    width: 30px;
    margin:0 auto;
    text-align:center;
    margin-top:15px;
}

#liSearchOption {clear:both;}
#liSearchOption > div {
    margin:0 auto; 
    margin-top: 30px; 
    width:auto; 
    height:100px;

}	
</style>

<title>blockchain</title>

</head>
<body>

<div class="fh5co-loader"></div>
	
    <!-- include header-footer/header.jsp-->

	<div id="mainWrapper">

        <ul style="list-style:none; text-align:center; padding:0; margin:0;">
            <!-- 제목 -->
            <li style="color:#30240F" style="list-style:none; text-align:center; padding:0; margin:0;">
                <b>헌혈증 거래 목록</b></li>

            <!-- 게시판 목록  -->
            <li style="list-style:none; text-align:center; padding:0; margin:0;">
            <ul id="ulTable" style="list-style:none; text-align:center; padding:0; margin:0;">
                <li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>No</li>
                    <li>환자</li>
                    <li>기부자</li>
                    <li>기부개수</li>
                    <li>기부일</li>
                </ul></li>

                <!-- 게시물이 출력될 영역 -->
                <li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>1</li>
					<li>박서준</li>
                    <li>조수빈</li>
					<li>1</li>
                    <li>2019.01.05</li>
                </ul></li>

                <li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>2</li>
					<li>정우성</li>
                    <li>김혜지</li>
                    <li>2</li>
                    <li>2020.05.11</li>
                </ul></li>

                <li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>3</li>
                    <li>공유</li>
                    <li>이소영</li>
                    <li>1</li>
                    <li>2019.12.12</li>
                </ul></li>

                <li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>4</li>
                    <li>한솔</li>
                    <li>유기조</li>
                    <li>4</li>
                    <li>2020.02.20</li>
                </ul></li> 

				<li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>5</li>
                    <li>차은우</li>
                    <li>이수민</li>
                    <li>4</li>
                    <li>2020.04.13</li>
                </ul></li>

				<li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>6</li>
                    <li>장소연</li>
                    <li>이주현</li>
                    <li>1</li>
                    <li>2020.03.03</li>
                </ul></li> 

				<li style="list-style:none; text-align:center; padding:0; margin:0;"><ul style="list-style:none; text-align:center; padding:0; margin:0;">
                    <li>7</li>
                    <li>한재경</li>
                    <li>임호정</li>
                    <li>1</li>
                    <li>2019.02.20</li>
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
                        <option value="이름">이름</option>
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