<%-- 
    Document   : registro
    Created on : 22/03/2023, 11:45:45 AM
    Author     : alma_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Usuario confirmado:<br>
        
        Nombre:<%=request.getParameter("Nombre")%>
        <br><br>
        Apellido:<%=request.getParameter("Apellido")%>
    </body>
</html>
