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

body {
 background-image: url("C:/Users/user/Desktop/배경.jpg");
background-size: 1300px 800px;
}
#hh1{
height:195px;
   width:195px;
   float:left;
 margin:10px 0px 0px 10px ;}
#hh2{
height:195px;
   width:195px;
   float: right;
 margin:10px 10px 0px  0px ;}
#hh3{
height:195px;
   width:195px;
   float: right;
 margin:10px 10px 0px  0px ;}
 #hh4{
height:195px;
   width:195px;
   float:left;
 margin:10px 0px 0px 10px ;}
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
<img id="hh1" src="./images/하현 1.jpg"/>
<img id="hh2" src="./images/하현2.jpg"/>
<img id="hh3" src="./images/XPDO0674.JPG"/>
<img id="hh4" src="./images/WZJW9715.JPG"/>
</aside>

<section>

</article></section>

</body>
</html>