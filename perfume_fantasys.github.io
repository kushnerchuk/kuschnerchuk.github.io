<!DOCTYPE index.html>
<html lang="uk">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfume_fantasys</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 20px;
            background-color: #f5f5f5;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }

        .profile {
            text-align: center;
            margin-bottom: 30px;
        }

        .profile img {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            object-fit: cover;
        }

        .social-links {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin: 20px 0;
        }

        .social-button {
            display: inline-block;
            padding: 15px 30px;
            color: white;
            text-decoration: none;
            border-radius: 25px;
            transition: transform 0.3s, box-shadow 0.3s;
            font-weight: bold;
            min-width: 160px;
            text-align: center;
        }

        .social-button:hover {
            transform: translateY(-3px);
            box-shadow: 0 5px 15px rgba(0,0,0,0.2);
        }

        .instagram {
            background: linear-gradient(45deg, #405DE6, #5851DB, #833AB4, #C13584, #E1306C, #FD1D1D);
        }

        .tiktok {
            background: linear-gradient(45deg, #000000, #69C9D0);
        }

        .viber {
            background: #665CAC;
        }

        .about {
            text-align: center;
            margin: 20px 0;
            padding: 20px;
            background-color: #f8f9fa;
            border-radius: 15px;
            font-size: 1.1em;
        }

        h1 {
            color: #333;
            font-size: 2.5em;
            margin-bottom: 10px;
        }

        @media (max-width: 600px) {
            .social-links {
                flex-direction: column;
                align-items: center;
            }

            .social-button {
                width: 80%;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="profile">
            <!-- Використай реальне посилання на логотип -->
            <img src="https://via.placeholder.com/150" alt="Perfume_fantasys logo">
            <h1>Perfume_fantasys</h1>
        </div>

        <div class="about">
            <p>Простір аромо залежних<br>більше 5000 задоволених клієнтів</p>
        </div>

        <div class="social-links">
            <a href="https://instagram.com" class="social-button instagram" target="_blank">Instagram</a>
            <a href="https://tiktok.com" class="social-button tiktok" target="_blank">TikTok</a>
            <a href="https://viber.com" class="social-button viber" target="_blank">Viber</a>
        </div>
    </div>

    <script>
        function trackClick(platform) {
            console.log(`Клік по ${platform}`);
        }
    </script>
</body>
</html>