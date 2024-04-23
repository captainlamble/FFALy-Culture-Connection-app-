<!DOCTYPE html>
<html>
<head>
    <title>FFAly</title>
</head>
<style>body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
    }

    h1 {
        text-align: center;
    }

    h4 {
        margin-top: 30px;
        text-align: center;
    }

    form {
        width: 300px;
        margin: 0 auto;
    }

    input[type="text"],
    input[type="email"],
    input[type="password"] {
        width: 100%;
        padding: 10px;
        margin: 5px 0;
        box-sizing: border-box;
    }

    input[type="submit"] {
        width: 100%;
        background-color: #007bff;
        color: #fff;
        border: none;
        padding: 10px;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background-color: #0056b3;
    }

    a {
        display: block;
        text-align: center;
        margin-top: 20px;
    }
</style>
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
    <input type="file" name="file">
    <input type="submit" value="sign up"/>

</form>
<a href="/login">log in</a>
</body>
</html>