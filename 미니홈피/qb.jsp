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
 margin:20px 50px ;
 
 font-family:'Sandoll 청류'
   }


body {
 background-image: url("C:/Users/user/Desktop/배경.jpg");
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


<section>
<aside>  
<ul style= "font-size: 16pt;" ><h4>질문이 성공적으로 보내졌습니다:)</h4><p><br>
<h5>이름 : <%= request.getParameter("name") %> <br></h5>
<h5>E-mail : <%= request.getParameter("email") %> <br></h5>
<h5>질문내용 : <%= request.getParameter("memo") %></h4></u5>

</aside></section>

</body>
</html>