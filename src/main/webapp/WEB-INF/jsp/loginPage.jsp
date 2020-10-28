<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="resources/css/login.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <%-- <link href="https://fonts.googleapis.com/css?family=East+Sea+Dokdo&display=swap" rel="stylesheet"> --%>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet"> 
    <title>loginPage</title>

    <script>
            function openBoard(evt, cityName) {
              var i, tabcontent, tablinks;
              tabcontent = document.getElementsByClassName("board_tabcontent");
              for (i = 0; i < tabcontent.length; i++) {
                tabcontent[i].style.display = "none";
              }
              tablinks = document.getElementsByClassName("myBoardReading_main_tablinks");
              for (i = 0; i < tablinks.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" active", "");
              }
              document.getElementById(cityName).style.display = "block";
              evt.currentTarget.className += " active";
            }
            
    </script>

   
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
        
        .loginPage_main{
        width:305px;
        margin:0 auto;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        margin-bottom: 230px;
        margin-top:120px;
      }

/*로그인 유저 병원 적십자사 구분 부문 css*/


  
  #hospital_login_form, #gov_login_form{
    display: none;
  }

  .myBoardReading_main_tab{
    display: flex;
    justify-content: center;
    align-items: center;
    margin: 40px 0 40px 0;
  }

  .user_tab:hover, .hos_tab:hover, .gov_tab:hover{
    font-size: 16px;
    color: #66493f;
    font-weight: bolder;
  }


  .myBoardReading_main_tablinks{
    border: 0;
    outline: none;
    background: none;
    
  }

  .tablinks_divide{
    height: 18px;
    border: 1px solid black;
    margin: 0 10px 0 10px;
  }
     
    </style>
</head>
<body>
    <div class="back-shadow">
        		<header class="domain_image_header">
        			<div class="domain_image_header_wrapper">
            			<a href="./indexPage">
                			<div class="header_image">
                   				<img src="resources/images/abo.jpg" alt="로고">
                   				<div class="header_image_name"></div>
                			</div>
            			</a>
            			
        			</div>
    			</header>
        	
     
            <main class="loginPage_main">

                <section class="main_section1">
                  
                  <div class="main_section1-topBox">
                    <div class="topBox_loginText">로그인</div>
                     <!--<div class="topBox_forgotPassword">아이디/비밀번호 찾기</div>-->
                    <div class="btn topBox_forgotPassword" data-toggle="modal" data-target="#exampleModal">아이디 비밀번호 찾기</div>
                    </div>


                <!--유저별 로그인 구분 탭-->
                    <div class="myBoardReading_main_tab">
                      <button class="myBoardReading_main_tablinks user_tab" onclick="openBoard(event, 'user_login_form')">일반 유저 </button>
                      <div class="tablinks_divide"></div>
                      <button class="myBoardReading_main_tablinks hos_tab" onclick="openBoard(event, 'hospital_login_form')">병원 유저</button>
                      <div class="tablinks_divide"></div>
                      <button class="myBoardReading_main_tablinks gov_tab" onclick="openBoard(event, 'gov_login_form')">보건복지부</button>
                    </div> 
                   
                
                <!--일반유저 로그인-->
                  <form action="./user_loginAction" method="post" id="user_login_form" class="board_tabcontent">
                      <div class="main_section1-loginBox">
                            <input type="text" placeholder="일반유저 아이디"  name="userId" class="LonIn_input">
                            <input type="password" name="userPw" placeholder="일반유저 비밀번호" class="LonIn_input">    
                      </div>
                      <button type="submit" class="login_button">유저 로그인</button>
                  </form>

                <!--병원유저 로그인-->
                  <form action="./hos_loginAction" method="post" id="hospital_login_form" class="board_tabcontent">
                    <div class="main_section1-loginBox">
                      <input type="text" placeholder="병원유저 아이디"  name="hosId" class="LonIn_input">
                      <input type="password" name="hosPw" placeholder="병원유저 비밀번호" class="LonIn_input">    
                    </div>
                    <button type="submit" class="login_button">병원 로그인</button>
                  </form>

                <!--보건복지부유저 로그인-->
                  <form action="./gov_loginAction" method="post" id="gov_login_form" class="board_tabcontent">
                    <div class="main_section1-loginBox">
                      <input type="text" placeholder="보건복지부 아이디"  name="govId" class="LonIn_input">
                      <input type="password" name="govPw" placeholder="보건복지부 비밀번호" class="LonIn_input">    
                    </div>
                    <button type="submit" class="login_button">보건복지부 로그인</button>
                  </form>


                 

                </section>
              
                <section class="main_section2">
                  <div class="main_section2-text">아직 회원이 아니신가요?</div>
                  <!--회원가입 페이지 만들면 a태그 추가-->
                    <div class="main_section2-joinMember" style="color: white;">
                       	회원가입
                    </div>
                  
               
                </section>

            </main>    


        


    </div>

    
    
          <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
    </html>
</body>
</html>