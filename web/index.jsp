<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arthur Andrade</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <h2>Página 1</h2>
        <p>Quantidade de usuários logados: <%=usuarios.size()%></p>
        <%if(sessionName==null) {%>
        <div style="color:red"> Por favor, faça login para ver sua dica de jogo! </div>
        <%}else{%>
        <table>
            <thead>
                <tr>
                    <th>
                        Usuários ativos
                    </th>
                </tr>
            </thead>
            <tbody>
                <%for (String nome : usuarios){%>
                <tr>
                    <td>
                        <%=nome%>
                    </td>
                </tr>
                <%}%>
            </tbody>
        </table>
        <%}%>
    </body>
</html>
