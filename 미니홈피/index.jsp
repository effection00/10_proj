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
 margin : 10px 10px 0px  80px ;
 }
aside{
  background-color: white;
  border: 3px solid pink ;
  box-shadow: 10px 10px grey;
  height:420px;
   width:420px;
   float:right;
  margin:20px 50px ;
   }
 img{height:200px;
   width:380px;
 margin:20px 20px;}
li:hover {
  color: black;
 font-size:28pt; }
body {
 background-image: url("./images/배경.jpg");
background-size: 1300px 800px;
}
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
<img src="./images/프로필사진.jpg";/>

<ul style="font-size:25pt; font-family:'Sandoll 도쿄 04 Bold';color:Dimgrey;">
<li >Instagram :  h__oonn_</li>
<li>Email :  effection00@naver.com</li>
<li >전화번호 :  010_2686_9328</li>
</ul>
</aside>
<section>

</article></section>

</body>
</html>