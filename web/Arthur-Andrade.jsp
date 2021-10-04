<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sobre</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <%if(sessionName==null) {%>
        <div style="color:red"> Por favor, faça login para ver meus dados! </div>
        <%}else{%>
        <h1>Faltou verba para a estilização<h1>
        <h1>Semestres de ingresso: 2020/1</h1>
        <h2>Nome: Arthur de Andrade Messinis</h2>
        <h2>RA: 1290482013041</h2>
        <h2><a href="https://github.com/thurzintrembala" target="_blank">Github</a></h2>
        <%}%>
    </body>
</html>
