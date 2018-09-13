<%-- 
    Document   : produto2
    Created on : 30/05/2018, 09:56:00
    Author     : Gustavo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="${pageContext.request.contextPath}/CadastroProduto">
            Id do Produto
            <input type="text" name="IDProduto"/> <br>
            Nome do Produto
            <input type="text" name="NomeProduto"/><br>
            Quantidade do Produto
            <input type="text" name="QuantidadeProduto"/><br>
            Preco do Produto
            <input type="text" name="PrecoProduto"/><br>
            <input type="submit" name="ok"/>
        </form>
    </body>
</html>
