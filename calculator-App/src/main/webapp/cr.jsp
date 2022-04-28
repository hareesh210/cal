<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Result Page</title>
     <style>
         #body1{
       height:800px;
        width: 900px;
     background-color:pink ;
     padding-left: 400px;
    padding-right: 200px;
     padding-top:70px;
     border-style: solid;
     border-color: red;
       
              
       }
       </style>
        <style>
         #body2{
       height:400px;
        width: 400px;
     background-color:aquamarine ;
     padding-left: 70px;
    padding-right: 200px;
     padding-top:200px;
     border-style: solid;
     border-color: red;
       
              
       }
       </style>
</head>
<body >
      <div id="body1">
        <div id="body2">
	<h1>Calculator app - result page</h1>
	<h4>The given data is a= ${a}, b = ${b }, opr =${opr }</h4>
	<h4>The result is ${result}</h4>
	<hr>
	<a href="/calculator-App/Home">back</a>
	</div>
</div>	
</body>
</html>