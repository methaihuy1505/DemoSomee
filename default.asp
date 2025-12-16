<!DOCTYPE html>
<html lang="vi">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Trang Cá Nhân - Thái Huy</title>
    <style>
      /* Reset CSS cơ bản */
      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: "Arial", sans-serif;
      }

      body {
        line-height: 1.6;
        background-color: #f4f4f9;
        color: #333;
      }

      /* Header */
      header {
        background: #4a90e2;
        color: #fff;
        padding: 20px 0;
        text-align: center;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
      }

      header h1 {
        font-size: 2rem;
        margin-bottom: 5px;
      }

      header p {
        font-size: 1rem;
        opacity: 0.8;
      }

      /* Navigation */
      nav {
        display: flex;
        justify-content: center;
        background: #357ab8;
        padding: 10px 0;
      }

      nav a {
        color: #fff;
        text-decoration: none;
        margin: 0 15px;
        font-weight: bold;
        transition: 0.3s;
      }

      nav a:hover {
        color: #ffeb3b;
      }

      /* Main content */
      main {
        max-width: 900px;
        margin: 20px auto;
        padding: 20px;
        background: #fff;
        border-radius: 10px;
        box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
      }

      main h2 {
        margin-bottom: 10px;
        color: #4a90e2;
      }

      main p {
        margin-bottom: 15px;
      }

      /* Footer */
      footer {
        background: #333;
        color: #fff;
        text-align: center;
        padding: 15px 0;
        margin-top: 20px;
      }

      footer a {
        color: #4a90e2;
        text-decoration: none;
      }

      /* Avatar */
      .avatar {
        display: block;
        margin: 0 auto 15px auto;
        width: 120px;
        height: 120px;
        border-radius: 50%;
        object-fit: cover;
        border: 4px solid #4a90e2;
      }
    </style>
  </head>
  <body>
    <!-- Header -->
    <header>
      <h1>Thái Huy DH52200775</h1>
      <p>Lớp D22_TH13 | Mã số 123456</p>
    </header>

    <!-- Navigation -->
    <nav>
      <a href="#about">Giới thiệu</a>
      <a href="#skills">Kỹ năng</a>
      <a href="#projects">Dự án</a>
      <a href="#contact">Liên hệ</a>
    </nav>

    <!-- Main Content -->
    <main>
      <!-- About Section -->
      <section id="about">
        <img
          src="https://via.placeholder.com/150"
          alt="Avatar"
          class="avatar"
        />
        <h2>Giới thiệu bản thân</h2>
        <p>
          Xin chào! Tôi là Thái Huy, sinh viên lớp D22_TH13. Tôi yêu thích lập
          trình, công nghệ thông tin, và đang học lập trình web Fullstack. Tôi
          luôn mong muốn phát triển kỹ năng của mình và tham gia vào các dự án
          thú vị.
        </p>
      </section>

      <!-- Skills Section -->
      <section id="skills">
        <h2>Kỹ năng</h2>
        <p>- Lập trình: C#, Java, Python, JavaScript</p>
        <p>- Web: HTML, CSS, React, ASP.NET Core</p>
        <p>- Database: MySQL, SQL Server</p>
        <p>- Công cụ: Git, Docker, Visual Studio, VS Code</p>
      </section>

      <!-- Projects Section -->
      <section id="projects">
        <h2>Dự án tiêu biểu</h2>
        <p>1. Hệ thống quản lý khách sạn Fullstack (C#, ASP.NET Core, MySQL)</p>
        <p>2. Website thương mại điện tử React + .NET Core</p>
        <p>3. Ứng dụng di động MAUI cho quản lý công việc cá nhân</p>
      </section>

      <!-- Contact Section -->
      <section id="contact">
        <h2>Liên hệ</h2>
        <p>
          Email:
          <a href="mailto:thaidh52200775@example.com"
            >thaidh52200775@example.com</a
          >
        </p>
        <p>Số điện thoại: 0123 456 789</p>
        <p>
          Facebook: <a href="https://www.facebook.com/">facebook.com/thaidh</a>
        </p>
      </section>
    </main>

    <!-- Footer -->
    <footer>&copy; 2025 Thái Huy | Thiết kế trang cá nhân</footer>
  </body>
</html>
