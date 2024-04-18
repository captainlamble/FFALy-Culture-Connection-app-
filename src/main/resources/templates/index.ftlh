<!DOCTYPE html>
<html>
<head>
    <title>FFALy</title>
</head>
<style>
    .vl {
        border-left: 6px solid green;
        height: 500px;
    }
</style>
<body>
<div id="navbar-top">
    <h1>FFALy</h1>
    <p>m</p><!--will be added later with bootstrap -->
    <button class="requests">requests</button>
    <div class="navbar-bottom">
        <h3>New friend</h3>
        <select class="country">country</select>
        <select class="interests">interests</select>
        <select class=" age-range">age-range</select>
        <button class="find">find</button>
    </div>
</div>
<div class="vl"></div>
<div class="main">
    <div class="search-input">
        <input type="button" name="search">
    </div>
    <div class="content"></div>
</div>
<div class="vl"></div>
<div class="right-top-panel">
    <div class="profile">
        <image>avatar</image>
        <p>${user.username}</p>
    </div>
    <div class="right-bottom-pannel">
        <div class="Fiches">
            <button class="setting">settings</button>
            <button class="learning">learning</button>
            <button class="travelling">travelling</button>
        </div>
        <div>
            <button class="add">add-post</button>
        </div>
    </div>
</div>


</body>
</html>