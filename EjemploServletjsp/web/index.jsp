<%-- 
    Document   : newjsp
    Created on : Mar 20, 2023, 11:45:26 PM
    Author     : Bluetab
--%>

<%@page import="Modelo.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
                
        <h1>Calculo Nómina</h1>
        
        <form action="SvUsuario" method="post">
            <table><tr>
                
                <td> Nombre<input type="text" placeholder="Nombre" name="nombre"/></td>
                </tr>
                <tr>
                <td> Dirección:<input type="text" placeholder="Dirección" name="direccion"/></td>
                </tr>
                <td> Días trabajados:<input type="text" placeholder="Dias trabajados" name="diastrabajados"/></td>
                </tr>
                <td> Valor día:<input type="text" placeholder="Valor día" name="valordia"/></td>
                </tr>

                <tr>
                    <td><button type="submit">Calcular</button>
                </tr>
            </table>
            
            <% 
                
                Usuario obj= new Usuario();
                obj=(Usuario)request.getAttribute("ObjetoJava");
                if(obj!=null){
                    out.print("El nombre es: "+obj.getNombre()+"<br>");
                    out.print("La dirección es:"+obj.getDireccion()+"<br>");
                    out.print("Los días trabajados son:"+obj.getDiastrabajados()+"<br>");
                    out.print("El valor del día es:"+obj.getValordia()+"<br>");
                    out.print("El salario es:"+obj.getSalario());
                    
                      
                }
            %>
            
        </form>
    </body>
</html>
