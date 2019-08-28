<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add new user</title>
    <link rel="stylesheet" href="/resources/css/styles.css" type="text/css">
</head>
<body>
<h3>Add user...</h3>
<form class="form-style-9">
    <ul>
        <li>
            <input type = "text" name = "login" required placeholder = "Input login..."  class="field-style field-full align-none"/>
        </li>
        <li>
            <input type = "password" name = "password" placeholder = "Input password..." class="field-style field-full align-none"/>
        </li>
        <li>
            <input type = "text" name = "email" placeholder = "Input email..." class="field-style field-full align-none"/>
        </li>
        <li>
            <select name="role">
                <option value="user">Пользователь</option>
                <option value="admin">Администратор</option>
            </select>
        </li>
        <li>
            <input type = "submit"/>
        </li>
    </ul>
</form>
</body>
</html>