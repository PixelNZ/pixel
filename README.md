<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Лига Хакатона</title>
    <style>
        /* Стили для всей страницы */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            height: 100vh;
        }

        /* Шапка страницы */
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #333;
            color: white;
            padding: 10px 20px;
        }

        /* Логотип в левом углу */
        .logo {
            font-size: 24px;
            font-weight: bold;
        }

        /* Поисковая строка в центре */
        .search-bar {
            flex-grow: 1;
            margin: 0 20px;
        }

        .search-bar input {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: none;
            border-radius: 4px;
        }

        /* Кнопки регистрации и профиля в правом углу */
        .header-buttons {
            display: flex;
            gap: 15px;
        }

        .header-buttons button {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 4px;
            font-size: 16px;
        }

        .header-buttons button:hover {
            background-color: #0056b3;
        }

        /* Основной контент */
        .main-content {
            display: flex;
            flex: 1;
            padding: 20px;
        }

        /* Левая часть страницы */
        .left-section {
            flex: 1;
            padding: 20px;
        }

        .left-section h1 {
            font-size: 36px;
            color: #333;
        }

        .left-section p {
            font-size: 18px;
            color: #666;
        }

        /* Правая часть страницы */
        .right-section {
            flex: 1;
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 20px;
            padding: 20px;
        }

        /* Кнопка для перехода к списку хакатонов */
        .hackathon-list-button {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        .hackathon-list-button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <!-- Шапка страницы -->
    <div class="header">
        <!-- Логотип -->
        <div class="logo">Лига Хакатона</div>

        <!-- Поисковая строка -->
        <div class="search-bar">
            <input type="text" id="searchInput" placeholder="Искать мероприятия, команды или участников..." oninput="search()">
        </div>

        <!-- Кнопки справа -->
        <div class="header-buttons">
            <button id="registerButton" onclick="register()">Регистрация</button>
            <button id="profileButton" onclick="goToProfile()" style="display: none;">Профиль</button>
        </div>
    </div>

    <!-- Основной контент страницы -->
    <div class="main-content">
        <!-- Левая часть: текст с информацией -->
        <div class="left-section">
            <h1>Присоединяйся к Лиге Хакатона</h1>
            <p>Открой для себя мир инноваций, креативности и командной работы! Лига Хакатона предлагает вам уникальную возможность принять участие в лучших хакатонах и показать свои навыки. Собирай команду, развивай проект и побеждай!</p>
            <p>Не упусти свой шанс стать частью ведущего сообщества хакеров и создателей технологий. Присоединяйся к одному из хакатонов прямо сейчас!</p>
            <button class="hackathon-list-button" onclick="goToHackathonList()">Список Хакатонов</button>
        </div>

        <!-- Правая часть: дополнительный контент (по желанию) -->
        <div class="right-section">
            <!-- Можно добавить контент здесь, если нужно -->
        </div>
    </div>

    <script>
        function goToHackathonList() {
            window.location.href = "hackathons.html"; // Переход на страницу хакатонов
        }

        function search() {
            const query = document.getElementById('searchInput').value.toLowerCase();
            console.log(Поиск по запросу: ${query});
            // Здесь будет логика поиска по мероприятиям, командам и участникам
        }

        function register() {
            alert("Перенаправляем на страницу регистрации");
            // Здесь будет перенаправление на страницу регистрации
            window.location.href = "registration.html";
        }

        function goToProfile() {
            alert("Переход в профиль участника");
            // Здесь будет перенаправление на страницу профиля
            window.location.href = "profile.html";
        }
    </script>
</body>
</html>
