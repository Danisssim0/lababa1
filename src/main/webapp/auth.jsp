<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Log in</title>
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
            background-color: #f4f4f4;
            font-family: Arial, sans-serif;
        }

        .form {
            width: 300px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 6px;
            background-color: #3498db;
            color: #fff;
        }

        .form-item {
            margin-bottom: 1rem;
        }

        label {
            display: block;
            margin-bottom: 0.5rem;
            font-size: 16px;
            color: #fff;
        }

        .form-item__input {
            width: 100%;
            padding: 0.5rem;
            font-size: 14px;
            border: 1px solid #ccc;
            border-radius: 4px;
            background-color: #3498db;
            color: #fff;
            transition: background-color 0.3s;
        }

        .form-item__input:focus {
            background-color: #2980b9;
        }

        .form__button {
            width: 100%;
            padding: 0.5rem;
            font-size: 16px;
            border: none;
            border-radius: 4px;
            background-color: #2980b9;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .form__button:hover {
            background-color: #1f678b;
        }
    </style>
</head>
<body>
<form class="form" method="post">
    <div class="form-item">
        <label for="username">Имя пользователя</label>
        <input class="form-item__input" type="text" name="username" id="username" required>
    </div>
    <div class="form-item">
        <label for="password">Пароль</label>
        <input class="form-item__input" type="password" name="password" id="password" required>
    </div>
    <button class="form__button" type="submit">Войти</button>
</form>
</body>
</html>
