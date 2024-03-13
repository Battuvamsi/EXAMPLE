<!-- notes.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Notes</title>
</head>
<body>
    <h1>Notes</h1>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Title</th>
            <th>Content</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="note" items="${notes}">
            <tr>
                
                <td>${note.title}</td>
                <td>${note.content}</td>
                <td>
                    <a href="/notes/edit/${note.title}">Edit</a>
                    <a href="/notes/delete/${note.title}">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
    <a href="/notes/add">Add Note</a>
</body>
</html>





