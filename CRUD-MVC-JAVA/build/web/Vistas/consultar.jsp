<%-- 
    Document   : consultar
    Created on : 22/03/2023, 07:40:43 PM
    Author     : alma_
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="Modelo.Persona"%>
<%@page import="ModeloDAO.PersonaDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Personas</h1><!-- comment -->
        
        <table border="1">
            <thead>
                <tr>
                    <th>Id</th>
                    <th>NSS</th>
                    <th>Nombre</th>
                    <th>Acción</th>
                </tr>
            </thead>
            <%
                PersonaDAO dao=new PersonaDAO();
                List<Persona>list=dao.consultar();
                Iterator<Persona>iter=list.iterator();
                Persona per= null;
                while(iter.hasNext()){
                    per=iter.next();
                
                %>
            <tbody>
                <tr>
                    <td><%=per.getId()%></td>
                    <td><%=per.getNSS()%></td>
                    <td><%=per.getNombre()%></td>
                    <td>
                        <a>Editar</a><!-- comment -->
                        <a>Remove</a>
                    </td>
                </tr>
                <%}%>
            </tbody>
        </table>

    </body>
</html>
