<!-- edit-note.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Edit Note</title>
</head>
<body>
    <h1>Edit Note</h1>
    <form action="/notes/edit/${note.id}" method="post">
        <label>Title: <input type="text" name="title" value="${note.title}" required/></label><br/>
        <label>Content: <input type="text" name="content" value="${note.content}" required/></label><br/>
        <button type="submit">Save</button>
    </form>
</body>
</html>
