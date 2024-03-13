<!-- add-note.jsp -->
]<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Note</title>
</head>
<body>
    <h1>Add Note</h1>
    <form action="/notes/add" method="post">
        Title: <input type="text" name="title"><br>
        Content: <input type="text" name="content"><br>
        <input type="submit" value="Submit">
    </form>
    <c:if test="${param.error == 'true'}">
        <p style="color: red;">Please fill out all fields</p>
    </c:if>
</body>
</html>


