<%-- 
    Document   : produto2
    Created on : 30/05/2018, 09:56:00
    Author     : Gustavo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
        <jsp:useBean id="dao" class="DAOs.DAOMarca"/>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            /*
        <form method="post" action="${pageContext.request.contextPath}/CadastroMarca">
            Id da Marca
            <input type="text" name="IDMarca"/> <br>
            Nome da Marca
            <input type="text" name="NomeMarca"/><br>
            <input type="submit" name="ok"/>
        </form> 
        
        %>
         
        <%
        /*
        <c:forEach var="marca" items="${dao.listInOrder()}">
            <select class="form-control" name="categoria">
                <option value="${marca.getIdMarca()}">${marca.getNomeMarca()}</option>
            </select>
            
            
        </c:forEach>
        */
        %>
        <a href="http://localhost:8084/ProjetoDW/marca.jsp"> Retorno </a>
    </body>
</html>
