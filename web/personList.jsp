
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table>
        <c:forEach items="${lista}" var="person">
        <tr>
            <td>
            ${person.imie}
            </td>
        </tr>
        </c:forEach>
        </table>
    </body>
</html>
