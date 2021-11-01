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
textarea{line-height:500%;}
article{float:right;
 margin:20px 10px ;
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
<ul style= "font-size: 15pt;" ><b><h3> Q&A </h3></b>
       <p>저에게 궁금한 점이 있으면 물어보세요</p><br><br>
        <form action="qb.jsp" method="get">
        <h7> 이름 : <input type="text" name="name"></h5>
   <h5> E-mail : <input type="email" name="email"></h5> 
   <h5> Question : <textarea name="memo" cols="25" rows="5"></textarea>
   <article><input type="submit" class="question"  value="질문">
         <input type="reset" class="question" value="취소"></h5></article>
        </form></ul>

</aside></section>

</body>
</html>