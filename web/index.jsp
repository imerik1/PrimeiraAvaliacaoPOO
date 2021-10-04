<%-- 
    Document   : index
    Created on : 3 de out de 2021, 21:45:08
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
        <%
            String mensagem = "";
            if(usersOnline.isEmpty()){
                mensagem = "Não há nenhum usuário logado.";
            } else if (usersOnline.size() == 1) {
                mensagem = "Há 1 usuário logado.";
            } else {
                mensagem = "Há "+usersOnline.size()+" usuários logados.";
            }
        %>
        <main>
            <%if(isLogged){%>
            <table>
                <thead>
                    <tr>
                        <th>
                            Usuários Onlines
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <%for(String user : usersOnline){%>
                    <tr>
                        <td>
                            <%=user%>
                        </td>
                    </tr>
                    <%}%>
                </tbody>
            </table>
            <%}%>
            <h1><%=mensagem%></h1>
        </main>
    </body>
</html>
