<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script>
   function chg(n)  // 선택된 요소의 스타일 변경 => color
   {
	   switch(n)
	   {
	       case 0: document.getElementById("aa").style.color="red"; break;
	       case 1: document.getElementById("bb").style.color="red"; break;
	       case 2: document.getElementById("cc").style.color="red"; break;
	       case 3: document.getElementById("dd").style.color="red"; break;
	   }
	  
   }
 </script>
</head>
<body> <!-- tag_style3.jsp -->
  <!-- 
     이벤트 발생요소와 속성변경 대상이 다를때
     발생요소는 여러개  대상도 여러개
   -->
   <span onclick="chg(0)"> 첫번째 </span> <span onclick="chg(1)"> 두번째 </span> 
   <span onclick="chg(2)"> 세번째 </span> <span onclick="chg(3)"> 네번째 </span>
   <hr>
   <div id="aa"> 첫번째 줄입니다. </div>
   <div id="bb"> 두번째 줄입니다. </div>
   <div id="cc"> 세번째 줄입니다. </div>
   <div id="dd"> 네번째 줄입니다. </div>
</body>
</html>