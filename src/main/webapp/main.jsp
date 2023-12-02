<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Main</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            text-align: center;
        }

        form {
            margin-top: 20px;
        }

        button {
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            background-color: #3498db;
            color: #fff;
            border: none;
            border-radius: 5px;
        }

        button:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
<form action="auth">
    <button type="submit">Log in</button>
</form>
<form action="signup">
    <button type="submit">Sign up</button>
</form>
<form action="allusers">
    <button type="submit">View users</button>
</form>
</body>
</html>