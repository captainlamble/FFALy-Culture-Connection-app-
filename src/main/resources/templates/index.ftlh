<!DOCTYPE html>
<html lang="en">
<head>
    <title>FFALy</title>
</head>
<link rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200"/>

<style>
    /* Reset default margin and padding */
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    /* Body styles */
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
        height: 100%;
        width: 100%;
    }


    /* Left panel styles */
    .left-panel {
        height: 100%;
        background-color: #f0f0f0; /* Optional: add background color */
        float: left; /* Float the left-panel to the left */


    }
    .icons {
        display: flex;
        flex-direction: column;
        padding-left: 30%;
    }

    .left-panel h2 {
        margin-bottom: 10px;
    }

    /* Navbar styles */
    .top {
    padding-top: 5px;
        display: flex;
        flex-direction: row;
    }
    .fre{
        width: 20%;
    }
    input{
        width: 60%;
        border-radius: 5%;
        padding-left: 5px;
    }



    .nav-top button:hover, .nav-top p:hover {
        background-color: #45a049;
    }

    /* Content styles */
    .content {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
        grid-gap: 20px;
        padding: 20px;
    }

    .post {
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.1);
    }


</style>
<body>
<div class="left-panel">
    <h2>FFALy</h2>
    <div class ="icons">
    <span class="material-symbols-outlined">home</span>
    <span class="material-symbols-outlined">public</span>
    <span class="material-symbols-outlined">school</span>
    </div>
</div>
<div class="top">
    <input type="text" name="search">
    <button class="fre">Find new friend</button>
    <span class="material-symbols-outlined">
notifications
</span>
    <form action="/chat" method="GET">
        <input type="submit" value="Chat"/>
    </form>
    <p>avat</p>
</div>
<div class="content">
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
    <div class="post">post</div>
</div>
</body>
</html>