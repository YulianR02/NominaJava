<%--
  Created by IntelliJ IDEA.
  User: Yulia
  Date: 29/04/2021
  Time: 22:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
nombre: <%=request.getParameter("nombres")%> apellidos:<%=request.getParameter("apellidos")%><br>
documento:<%=request.getParameter("documento")%><br>
Dias Trabajados: <%=request.getParameter("diasTrabajados")%><br>
Sueldo Mensual:<%=request.getParameter("sueldoMensual")%>

</body>
</html>
