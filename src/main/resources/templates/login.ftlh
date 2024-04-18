<!DOCTYPE html>
<html>
<head>
    <title>FFALy</title>
</head>
<body>
<h1>FFALy</h1><hr>
<h4>Friend from another land</h4>
<form action="/login" method="POST">
    Email <input type="email" name="username"><br><br>
    Password: <input type="password" name="password"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
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