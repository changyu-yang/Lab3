<%-- 
    Document   : editnote
    Created on : Jan 27, 2022, 1:20:05 PM
    Author     : didck
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <div>
                <label for="title">Title:</label>
                <input type="text" name="title" id="title" placeholder="title" value="${note.title}">
            </div>
            <div>
                <label for="contents">Contents: </label>
                <textarea type="text" name="contents" id="contents" placeholder="contents" value="${note.contents}"></textarea>
            </div>
            <button type="submit">Save</button>
        </form>
    </body>
</html>
