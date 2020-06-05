<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<h1>
    File Upload!!
</h1>
<form action="/upload" method="post" enctype="multipart/form-data">
    <input type="file" name="file" />
    <input type="submit" />
</form>
<img src="${url}" />
</html>
