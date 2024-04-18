<!DOCTYPE html>
<html>
<head>
    <title>FFAly</title>
</head>
<body>
<h1>FFALy</h1><hr>
<h4>Registration</h4>
<form action="/registration" method="post">
    Username: <input type="text" name="username"><br><br>
    Name: <input type="text" name="name"><br><br>
    Surname: <input type="text" name="surname"><br><br>
    Email: <input type="email" name="email"><br><br>
    Phone Number: <input type="text" name="phoneNumber"><br><br>
    Password: <input type="password" name="password"><br><br>
    Country: <input type="text" name="country"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <input type="submit" value="sign up"/>
</form>
<a href="/login">log in</a>
</body>
</html>