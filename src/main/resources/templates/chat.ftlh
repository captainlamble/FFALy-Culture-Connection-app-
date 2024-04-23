<!DOCTYPE html>
<html>
<head>
    <title>FFALy</title>
</head>
<style>body {
        margin: 0;
        padding: 0;
        font-family: Arial, sans-serif;
    }

    .right-panel, .left-panel {
        width: 50%;
        height: 100vh;
        display: inline-block;
        vertical-align: top;
        box-sizing: border-box;
        padding: 20px;
    }

    .nav {
        background-color: #333;
        color: #fff;
        padding: 10px;
    }

    .nav h2 {
        margin: 0;
    }

    .people {
        margin-top: 20px;
    }

    .search {
        margin-bottom: 10px;
    }

    .messages {
        border: 1px solid #ccc;
        padding: 10px;
    }

    .left-panel {
        background-color: #f2f2f2;
    }

    .top {
        display: flex;
        align-items: center;
    }

    .avatar {
        width: 50px;
        height: 50px;
        background-color: #ccc;
        border-radius: 50%;
        margin-right: 10px;
    }

    button {
        padding: 5px 10px;
        margin-right: 10px;
        background-color: #007bff;
        color: #fff;
        border: none;
        border-radius: 3px;
        cursor: pointer;
    }

    .chat-container {
        width: 400px;
        margin: auto;
        padding: 20px;
        border: 1px solid #ccc;
        border-radius: 5px;
        background-color: #f9f9f9;
    }
    .message-container {
        overflow-y: scroll;
        max-height: 300px;
    }
    .message {
        margin: 10px 0;
        padding: 10px;
        border-radius: 5px;
        background-color: #e0f7fa;
    }
    .message.sender {
        background-color: #bbdefb;
        text-align: right;
    }
    input[type="text"] {
        width: 100%;
        padding: 8px;
        margin-top: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
    }

    button:hover {
        background-color: #45a049;
    }

    .chat {
        border: 1px solid #ccc;
        height: 80vh;
        overflow-y: scroll;
        padding: 10px;
    }
</style>
<body>
<div class="right-panel">
    <div class="nav">
        <h2>FFALy</h2>
        <p>house</p>
        <p>earth</p>
        <p>learn</p>
    </div>
    <div class="people">
        <div class="search">
            <input type="button" name="search">
        </div>
        <div class="messages">
            <p>should implement list of people</p>
        </div>
    </div>
</div>
<div class="left-panel">
    <div class="top">
        <p>avatar</p>
        <p>UserNickname</p>
        <button>call</button>
        <button>video</button>
    </div>
    <div class="chat">

        <div class="chat-container">
            <div class="message-container" id="message-container">
            </div>
            <input type="text" id="message-input" placeholder="Type your message...">
            <button onclick="sendMessage()">Send</button>
        </div>
    </div>
</div>

</body>
</html>