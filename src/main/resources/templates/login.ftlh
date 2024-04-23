<!DOCTYPE html>
<html>
<head>
    <title>FFALy</title>
</head>
<style>body {
        margin: 0;
        padding: 0;
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
    }

    h1, h4 {
        text-align: center;
    }

    form {
        width: 300px;
        margin: 0 auto;
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    input[type="email"],
    input[type="password"],
    input[type="submit"],
    button {
        display: block;
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 3px;
        box-sizing: border-box;
    }

    input[type="submit"],
    button {
        background-color: #007bff;
        color: #fff;
        border: none;
        cursor: pointer;
    }

    input[type="submit"]:hover,
    button:hover {
        background-color: #0056b3;
    }

    button {
        background-color: transparent;
        color: #007bff;
        border: none;
        cursor: pointer;
        text-decoration: underline;
    }

    button:focus {
        outline: none;
    }
</style>
<body>
<h1>FFALy</h1><hr>
<h4>Friend from another land</h4>
<form action="/login" method="POST">
    Email <input type="email" name="email"><br><br>
    Password: <input type="password" name="password"><br><br>
    <input type="submit" value="Log in"/>
</form>
<br>

<button onclick="redirectToAnotherPage()">Sign up</button>

<script>
    function redirectToAnotherPage() {
        // Redirect to another page when the button is clicked
        window.location.href = '/registration';
        console.log("button clicked")// Replace '/another-page' with the URL of the page you want to redirect to
    }
</script>
</body>
</html>