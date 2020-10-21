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
        .containertwo{
            border: none;
            border-color: #66493f;
			border-width: medium;
            margin:0 auto;
			display: flex;
			flex-direction:initial;
            align-items:center;
			width: 1140px;
			height: auto;
            padding: 15px;
			margin-bottom: 50px;
        }

        .containerone{
            border: none;
            border-color: #66493f;
			border-width: medium;
            margin:0 auto;
			display: flex;
			flex-direction:initial;
            align-items:center;
			width: 114px;
			height: auto;
            padding: 15px;
			margin-bottom: 1px;
        }

        .line {
            height:0.5px;
            background:#66493f;
            font-size:0;
            line-height:0;
            left: center;
            width: 1140px;
            padding:0;
            margin-bottom:30px;
            margin-left: 80px;
        }

        .vl {
            border-left: 0.5px solid #66493f;
            background: #66493f;
            height: 320px;
            position: absolute;
            left: 50%;
            margin-left: 10px;
            top: 0;
        }

        .container3 {
			text-align: center;
			margin-right: auto;
			margin-left: -80px;
			margin-bottom: 60px;
			padding-left: 15px;
			padding-right: 15px;
		}


    </style>


	</head>
	<body>
		
	<div class="fh5co-loader"></div>
	
	<div id="page">

     <!-- include header-footer/header.jsp-->


	<%-- <aside id="fh5co-hero" style="margin-bottom:50px">
		<div class="flexslider">
			<ul class="slides">
		   	<li style="background-image: url(resources/images/img_bg_4.jpg)">
		   		<div class="overlay-gradient"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 text-center slider-text">
			   				<div class="slider-text-inner">
			   					<h1 class="heading-section">status</h1>
									<h2>Free html5 templates Made by <a href="http://freehtml5.co/" target="_blank">freehtml5.co</a></h2>
			   				</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		  	</ul>
	  	</div>
	</aside> --%>
    
    <div id="fh5co-contact">
        <div class="container3" style="margin-bottom:10px">
            <div class="col-md-6">
                <h2><b>현황</b></h2>
            </div>
        </div>
    </div>
	

	<div style="height: 1000%; width: 100% margin: 0">
		<div class="row">
			<div class="col-md-8 col-md-offset-2 text-center slider-text">
                <div class="containertwo">
				    <div id="containertwo" style="height: 250%; width: 80%"></div>
                    <div id="containerthree" style="height: 250%; width: 80%"></div>
                    <div class="vl"></div>
                </div>
                <div class="line"><!-- --></div>
                <div id="containerone" style="height: 300%; width: 92%; left: 60px; margin-bottom:10px"></div>
    			<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/echarts.min.js"></script>
    			<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-gl/dist/echarts-gl.min.js"></script>
    			<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-stat/dist/ecStat.min.js"></script>
       			<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/dataTool.min.js"></script>
       			<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/china.js"></script>
       			<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/world.js"></script>
       			
       			<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/bmap.min.js"></script>
       			<script type="text/javascript">
// 월에 따른 헌혈 현황
var dom = document.getElementById("containerone");
var myChart = echarts.init(dom);
var app = {};
option = null;
option = {
    title: {
        text: '한 달간 헌혈 현황',
		left: 'center'
    },
    tooltip: {
        trigger: 'axis'
    },
    legend: {
        data: ['A형', 'B형', 'O형', 'AB형'],
		left: 'right'
    },
    grid: {
        left: '3%',
        right: '4%',
        bottom: '3%',
        containLabel: true
    },
    // toolbox: {
    //     feature: {
    //         saveAsImage: {}
    //     }
    // },
    xAxis: {
        type: 'category',
        boundaryGap: false,
        data: ['1일', '2일', '3일', '4일', '5일', '6일', '7일', '8일', '9일', '10일', '11일', '12일', '13일', '14일', '15일', '16일', '17일', '18일', '19일', '20일', '21일', '22일', '23일', '24일', '25일', '26일', '27일', '28일', '29일', '30일']
    },
    yAxis: {
        type: 'value'
    },
    series: [
        {
            name: 'A형',
            type: 'line',
            data: [120, 132, 101, 134, 90, 230, 210, 250, 180, 120, 132, 101, 134, 90, 230, 210, 250, 180, 120, 132, 101, 134, 90, 230, 210, 250, 180, 200, 160, 180]
        },
        {
            name: 'B형',
            type: 'line',
            data: [220, 182, 191, 234, 290, 330, 310, 300, 280, 220, 182, 191, 234, 290, 330, 310, 300, 280, 220, 182, 191, 234, 290, 330, 310, 300, 280, 200, 180, 150]
        },
        {
            name: 'O형',
            type: 'line',
            data: [150, 232, 201, 154, 190, 330, 410, 380, 400, 150, 232, 201, 154, 190, 330, 410, 380, 400, 150, 232, 201, 154, 190, 330, 410, 380, 400, 300, 280, 250]
        },
        {
            name: 'AB형',
            type: 'line',
            data: [320, 332, 301, 334, 390, 330, 320, 300, 250, 320, 332, 301, 334, 390, 330, 320, 300, 250, 320, 332, 301, 334, 390, 330, 320, 300, 250, 200, 170, 160]
        }
    ]
};
;
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}


// 기부된 헌혈증 pie
var domtwo = document.getElementById("containertwo");
var myCharttwo = echarts.init(domtwo);
var app = {};
option = null;
option = {
    title: {
        text: '기부된 헌혈증',
        left: 'center'
    },
    tooltip: {
        trigger: 'item',
        formatter: '{a} <br/>{b}: {c} ({d}%)'
    },
    // legend: {
    //     orient: 'vertical',
    //     left: 'right',
    //     data: ['전혈320', '전혈400', '혈장', '혈소판']
    // },
    series: [
        {
            name: '기부된 헌혈증',
            type: 'pie',
            radius: '55%',
            label: {
                formatter: '{a|{a}}{abg|}\n{hr|}\n  {b|{b}：}{c}  {per|{d}%}  ',
                backgroundColor: '#eee',
                borderColor: '#aaa',
                borderWidth: 1,
                borderRadius: 4,
                // shadowBlur:3,
                // shadowOffsetX: 2,
                // shadowOffsetY: 2,
                // shadowColor: '#999',
                // padding: [0, 7],
                rich: {
                    a: {
                        color: '#999',
                        lineHeight: 22,
                        align: 'center'
                    },
                    // abg: {
                    //     backgroundColor: '#333',
                    //     width: '100%',
                    //     align: 'right',
                    //     height: 22,
                    //     borderRadius: [4, 4, 0, 0]
                    // },
                    hr: {
                        borderColor: '#aaa',
                        width: '100%',
                        borderWidth: 0.5,
                        height: 0
                    },
                    b: {
                        fontSize: 16,
                        lineHeight: 33
                    },
                    per: {
                        color: '#eee',
                        backgroundColor: '#334455',
                        padding: [2, 4],
                        borderRadius: 2
                    }
                }
            },
            data: [
                {value: 2187, name: '전혈320'},
                {value: 3296, name: '전혈400'},
                {value: 658, name: '혈장'},
                {value: 327, name: '혈소판'},
            ]
		},
    ]
};;
if (option && typeof option === "object") {
    myCharttwo.setOption(option, true);
}


//혈액형 별 현재 보유량 pie
var domthree = document.getElementById("containerthree");
var myChartthree = echarts.init(domthree);
var app = {};
option = null;
option = {
    title: {
        text: '혈액형 별 현재 보유량',
        left: 'center'
    },
    tooltip: {
        trigger: 'item',
        formatter: '{a} <br/>{b}: {c} ({d}%)'
    },
    // legend: {
    //     orient: 'vertical',
    //     left: 'right',
    //     data: ['A형', 'B형', 'O형', 'AB형']
    // },
    series: [
        {
            name: '혈액형 별 현재 보유량',
            type: 'pie',
            radius: '55%',
            label: {
                formatter: '{a|{a}}{abg|}\n{hr|}\n  {b|{b}：}{c}  {per|{d}%}  ',
                backgroundColor: '#eee',
                borderColor: '#aaa',
                borderWidth: 1,
                borderRadius: 4,
                // shadowBlur:3,
                // shadowOffsetX: 2,
                // shadowOffsetY: 2,
                // shadowColor: '#999',
                // padding: [0, 7],
                rich: {
                    a: {
                        color: '#999',
                        lineHeight: 22,
                        align: 'center'
                    },
                    // abg: {
                    //     backgroundColor: '#333',
                    //     width: '100%',
                    //     align: 'right',
                    //     height: 22,
                    //     borderRadius: [4, 4, 0, 0]
                    // },
                    hr: {
                        borderColor: '#aaa',
                        width: '100%',
                        borderWidth: 0.5,
                        height: 0
                    },
                    b: {
                        fontSize: 16,
                        lineHeight: 33
                    },
                    per: {
                        color: '#eee',
                        backgroundColor: '#334455',
                        padding: [2, 4],
                        borderRadius: 2
                    }
                }
            },
            data: [
                {value: 11735, name: 'A형'},
                {value: 7862, name: 'B형'},
                {value: 6298, name: 'O형'},
                {value: 3349, name: 'AB형'},
            ]
		},
		{
            name: '혈액형 별 현재 보유량',
            type: 'pie',
            radius: '55%',
            label: {
                formatter: '{a|{a}}{abg|}\n{hr|}\n  {b|{b}：}{c}  {per|{d}%}  ',
                backgroundColor: '#eee',
                borderColor: '#aaa',
                borderWidth: 1,
                borderRadius: 4,
                // shadowBlur:3,
                // shadowOffsetX: 2,
                // shadowOffsetY: 2,
                // shadowColor: '#999',
                // padding: [0, 7],
                rich: {
                    a: {
                        color: '#999',
                        lineHeight: 22,
                        align: 'center'
                    },
                    // abg: {
                    //     backgroundColor: '#333',
                    //     width: '100%',
                    //     align: 'right',
                    //     height: 22,
                    //     borderRadius: [4, 4, 0, 0]
                    // },
                    hr: {
                        borderColor: '#aaa',
                        width: '100%',
                        borderWidth: 0.5,
                        height: 0
                    },
                    b: {
                        fontSize: 16,
                        lineHeight: 33
                    },
                    per: {
                        color: '#eee',
                        backgroundColor: '#334455',
                        padding: [2, 4],
                        borderRadius: 2
                    }
                }
            },
            data: [
                {value: 11735, name: 'A형'},
                {value: 7862, name: 'B형'},
                {value: 6298, name: 'O형'},
                {value: 3349, name: 'AB형'},
            ]
        }
    ]
};;
if (option && typeof option === "object") {
    myChartthree.setOption(option, true);
}
       			</script>
			</div>
		</div>
	</div>


	<%-- <div id="fh5co-counter" class="fh5co-counters" style="background-image: url(resources/images/img_bg_4.jpg);" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="row">
					
						<div class="col-md-5 col-sm-6 text-center animate-box">
							<span class="icon"><i class="icon-heart4"></i></span>
							<span class="fh5co-counter js-counter" data-from="0" data-to="5034" data-speed="5000" data-refresh-interval="50"></span>
							<span class="fh5co-counter-label">기증된 헌혈증</span>
						</div>
						<div class="col-md-5 col-sm-6 text-center animate-box">
							<span class="icon"><i class="icon-head"></i></span>
							<span class="fh5co-counter js-counter" data-from="0" data-to="1080" data-speed="5000" data-refresh-interval="50"></span>
							<span class="fh5co-counter-label">수혜자</span>
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

