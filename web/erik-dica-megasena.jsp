<%-- 
    Document   : erik
    Created on : 3 de out de 2021, 21:45:15
    Author     : Erik Santana Marques dos Santos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Erik S M dos Santos</title>
    </head>
    <body>
        <%@include file="WEB-INF\jspf\header.jspf" %>
        <main>
            <%if(isLogged){%>
            <table>
                <thead>
                    <tr>
                        <th>
                            Números da sorte
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <%for(Integer number : numbers){%>
                    <tr>
                        <td><%=number%></td>
                    </tr>
                    <%}%>
                </tbody>
            </table>
            <%}else {%>
            <h1 class="error">Você não tem permissão para ver esse conteúdo, por favor, realize seu login.</h1>
            <a href="index.jsp">Voltar para a página inicial.</a>
            <%}%>
        </main>
    </body>
</html>
