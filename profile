<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Профиль пользователя</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f4f4f4;
        }
        h1 {
            color: #333;
        }
        .profile-info {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 500px;
            margin: 0 auto;
        }
        .profile-info p {
            font-size: 18px;
            color: #666;
        }
        .back-link {
            display: block;
            margin-top: 20px;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="profile-info">
        <h1>Профиль пользователя</h1>
        <p><strong>Имя:</strong> <span id="userName"></span></p>
        <p><strong>Email:</strong> <span id="userEmail"></span></p>
        <p><strong>Команда:</strong> <span id="userTeam"></span></p>
    </div>
    
    <a href="index.html" class="back-link">Назад на главную страницу</a>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const userName = localStorage.getItem('userName') || 'Не указано';
            const userEmail = localStorage.getItem('userEmail') || 'Не указано';
            const userTeam = localStorage.getItem('userTeam') || 'Не указано';

            document.getElementById('userName').textContent = userName;
            document.getElementById('userEmail').textContent = userEmail;
            document.getElementById('userTeam').textContent = userTeam;
        });
    </script>
</body>
</html>
