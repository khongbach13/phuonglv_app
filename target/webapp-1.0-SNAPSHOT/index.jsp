<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang Web Đẹp</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #444;
        }
        nav a {
            color: #fff;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
            font-size: 16px;
        }
        nav a:hover {
            background-color: #555;
        }
        .container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
            background: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1, h2 {
            color: #333;
        }
        .hero {
            background: url('https://via.placeholder.com/1200x400') no-repeat center center/cover;
            color: #fff;
            padding: 80px 20px;
            text-align: center;
        }
        .hero h1 {
            font-size: 3em;
            margin: 0;
        }
        .hero p {
            font-size: 1.2em;
        }
        .content {
            padding: 20px;
        }
        .content img {
            max-width: 100%;
            height: auto;
        }
        footer {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
        @media (max-width: 768px) {
            .hero h1 {
                font-size: 2em;
            }
            nav {
                flex-direction: column;
            }
            nav a {
                padding: 10px;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>Trang Web Đẹp</h1>
    </header>
    <nav>
        <a href="#home">Trang Chủ</a>
        <a href="#about">Giới Thiệu</a>
        <a href="#services">Dịch Vụ</a>
        <a href="#contact">Liên Hệ</a>
    </nav>
    <div class="hero">
        <h1>Chào Mừng Đến Với Trang Web Của Chúng Tôi</h1>
        <p>Khám phá các dịch vụ và sản phẩm tuyệt vời của chúng tôi</p>
    </div>
    <div class="container">
        <section id="about">
            <h2>Giới Thiệu</h2>
            <p>Chúng tôi là một công ty hàng đầu trong lĩnh vực công nghệ, cung cấp các giải pháp và dịch vụ chất lượng cao.</p>
            <img src="https://via.placeholder.com/800x400" alt="Giới Thiệu">
        </section>
        <section id="services">
            <h2>Dịch Vụ</h2>
            <p>Chúng tôi cung cấp nhiều dịch vụ đa dạng, bao gồm phát triển phần mềm, thiết kế web, và nhiều hơn nữa.</p>
        </section>
        <section id="contact">
            <h2>Liên Hệ</h2>
            <p>Để biết thêm thông tin, vui lòng liên hệ với chúng tôi qua email hoặc điện thoại.</p>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Trang Web Đẹp. Tất cả quyền lợi được bảo lưu.</p>
    </footer>
</body>
</html>

