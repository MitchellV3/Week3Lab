<%-- 
    Document   : agecalculator
    Created on : 29-Jan-2023, 4:49:23 AM
    Author     : Mitchell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        
          <form method="post" action="age">
                Enter your age: <input type="text" name="userAge" value="${userAge}"><br>
                <input type="submit" value="Age next birthday">
          </form>
                <p>${message}</p>
    </body>
</html>