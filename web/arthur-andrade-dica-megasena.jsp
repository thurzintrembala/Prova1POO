<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arthur Andrade</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <%if(sessionName==null) {%>
        <div style="color:red"> Por favor, faça login para ver a dica para megasena! </div>
        <%}else{%>
                <table>
            <thead>
                <tr>
                    <th>
                        Dica megasena
                    </th>
                </tr>
            </thead>
            <tbody>
                <%for (Integer numero : numeros){%>
                <tr>
                    <td>
                        <%=numero%>
                    </td>
                </tr>
                <%}%>
            </tbody>
        </table>
        <%}%>
    </body>
</html>
