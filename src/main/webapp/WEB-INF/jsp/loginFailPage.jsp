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
    <link href="https://fonts.googleapis.com/css?family=East+Sea+Dokdo&display=swap" rel="stylesheet">
    
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
    color: #684402;
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
     
            <main class="loginPage_main">

                <section class="main_section1">
                  
                  <div class="main_section1-topBox">
                    <h1 class="topBox_loginText">로그인 실패</h1>
                     <h3 class="topBox_forgotPassword">아이디 비밀번호를 확인 하세요</h3>
                    <a href="./loginPage"><h4 class="btn topBox_forgotPassword">돌아가기</h4></a>
                    </div>
            </main>    

            <div>푸터입니다</div>

        


    </div>




    
          <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
    </html>
</body>
</html>