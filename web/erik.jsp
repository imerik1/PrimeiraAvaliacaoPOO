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
            <h1>Erik Santana Marques dos Santos</h1>
            <h2><strong>RA: </strong>1290482013016</h2>
            <h3>Ingressei no 1º semestre.</h3>
            <a href="https://www.github.com/imerik1" target="_blank">Meu Github</a>
            <table>
                <thead>
                    <tr>
                        <th>Cursos</th>
                        <th>Professores</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Banco de Dados</td>
                        <td>Simone Maria Viana Romano</td>
                    </tr>
                    <tr>
                        <td>Engenharia de Software III</td>
                        <td>Renata Neves Ferreira</td>
                    </tr>
                    <tr>
                        <td>Programação Orientada a Objetos</td>
                        <td>Ricardo Pupo Larguesa</td>
                    </tr>
                    <tr>
                        <td>Linguagem de Programação IV - INTERNET</td>
                        <td>Paulo Roberto Tazinazo Candido</td>
                    </tr>
                    <tr>
                        <td>Segurança da Informação</td>
                        <td>Vagner dos Santos Macedo</td>
                    </tr>
                    <tr>
                        <td>Sistemas Operacionais II</td>
                        <td>Fábio Pessoa de Sá</td>
                    </tr>
                    <tr>
                        <td>Inglês V</td>
                        <td>Graziela Pigatto Bohn</td>
                    </tr>
                </tbody>
            </table>
            <%}else {%>
            <h1 class="error">Você não tem permissão para ver esse conteúdo, por favor, realize seu login.</h1>
            <a href="index.jsp">Voltar para a página inicial.</a>
            <%}%>
        </main>
    </body>
</html>
