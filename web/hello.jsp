<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Web - laboratorium 4</title>
    </head>
    <body>
        <h1>Witaj, ${osoba.imie}  ${osoba.nazwisko}!  (forma jsp)</h1>
        <h1>Witaj, <c:out value="${osoba.imie}"/>!  (forma:cout)</h1>
        <a href="mailto:${osoba.email}">Email!</a>
        <c:forEach items="${dniTygodnia}" var="dzien">
        <p>
            ${dzien}
        </p>
        </c:forEach>
    </body>
</html>