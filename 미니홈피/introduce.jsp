<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
header{

height:70px;
background-color:PeachPuff     ;
padding:5px;

}

nav{


float:left;

line-height:120%;
 margin : 10px 10px 0px  80px ;}
aside{
  background-color: white;
  
   border: 3px solid pink ;
  
  box-shadow: 10px 10px grey;
height:420px;
   width:420px;
   float:right;
 margin: 20px 50px ;
   }
 


body {
 background-image: url("C:/Users/user/Desktop/배경.jpg");
background-size: 1300px 800px;
}
h2{color:black;line-height:50%;}
h4{font-family:'Sandoll 아침 02 Medium';
font-size:15pt;}
span{color:brown  ;}
li{ font-family:'Sandoll 아침 02 Medium';
font-size:15pt; 
line-height:160%;}

</style>
</head>
<body>
<header>
<center style="font-family : 'Sandoll 공병각펜 02 Medium';
color:white;font-size: 20pt; line-height:50%;" >
<h3>HYEON'S HOMEPAGE</h3>
</center></header>

<nav>
<br>
<%@ include file="nav.jsp" %>
</nav>
<aside> 
<ul style="font-size:15pt; font-family:'Sandoll 청류';color:black;">
<br><h2 >[이하현]</b2><h2>
<h4><b>나의 꿈은 </b>남들 부럽지 않을 만큼<br> Beyond the Limits <p><br>
<ul><span>- 나만의 버켓리스트  -</span><br><br>
<articl><li>유럽 혼자 여행가보기</li>
<li>내 돈으로 집,차 구하기</li>
<li>아프기전에 가족들과 세계여행가기</li>
<li>제주도 한달 살기</li></ul></article></h4>


</ul>

</aside>

<section>

</article></section>

</body>
</html>