<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>DEECHA | Online Shopping for Fashion & Lifestyle</title>
  <style>
    /* RESET */
    * { margin: 0; padding: 0; box-sizing: border-box; font-family: 'Poppins', sans-serif; }
    html { scroll-behavior: smooth; }
    body { background-color: #fff7f8; }

    /* HEADER */
    header {
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
      background-color: #8c5e58;
      color: white;
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 12px 50px;
      box-shadow: 0 2px 10px rgba(0,0,0,0.1);
      z-index: 1000;
    }

    .logo {
      font-size: 28px;
      font-weight: 700;
      color: #63e3ac;
      letter-spacing: 1px;
    }

    .search-container {
      flex: 1;
      margin: 0 20px;
      display: flex;
      background: white;
      border-radius: 8px;
      overflow: hidden;
      align-items: center;
    }

    .search-container input {
      flex: 1;
      padding: 10px 12px;
      border: none;
      outline: none;
      font-size: 15px;
    }

    .search-container button {
      background-color: #63e3ac;
      border: none;
      color: #8c5e58;
      padding: 10px 20px;
      cursor: pointer;
      font-weight: 600;
    }

    .nav-icons {
      display: flex;
      gap: 25px;
      font-weight: 500;
    }

    .nav-icons a {
      color: white;
      text-decoration: none;
      transition: color 0.3s;
    }

    .nav-icons a:hover {
      color: #63e3ac;
    }

    /* CATEGORY BAR */
    .category-bar {
      margin-top: 70px;
      background: white;
      padding: 12px 30px;
      display: flex;
      justify-content: center;
      gap: 30px;
      position: sticky;
      top: 70px;
      z-index: 999;
      border-bottom: 1px solid #eee;
    }

    .category-bar a {
      text-decoration: none;
      color: #8c5e58;
      font-weight: 500;
      position: relative;
      transition: 0.3s;
    }

    .category-bar a::after {
      content: "";
      position: absolute;
      bottom: -5px;
      left: 0;
      width: 0%;
      height: 2px;
      background: #63e3ac;
      transition: width 0.3s;
    }

    .category-bar a:hover::after {
      width: 100%;
    }

    /* BANNER */
    .banner {
      margin-top: 130px;
      width: 100%;
      height: 420px;
      border-radius: 10px;
      overflow: hidden;
      position: relative;
    }

    .banner img {
      width: 100%;
      height: 100%;
      object-fit: cover;
      animation: fade 12s infinite;
    }

    @keyframes fade {
      0% { opacity: 1; }
      45% { opacity: 1; }
      50% { opacity: 0; }
      95% { opacity: 0; }
      100% { opacity: 1; }
    }

    /* SECTION */
    section {
      padding: 60px 50px;
    }

    h2 {
      color: #8c5e58;
      font-size: 24px;
      margin-bottom: 25px;
      border-left: 5px solid #63e3ac;
      padding-left: 10px;
    }

    .product-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
      gap: 25px;
    }

    .product {
      background-color: white;
      border-radius: 10px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
      overflow: hidden;
      transition: transform 0.3s, box-shadow 0.3s;
    }

    .product:hover {
      transform: translateY(-8px);
      box-shadow: 0 8px 18px rgba(0,0,0,0.2);
    }

    .product img {
      width: 100%;
      height: 250px;
      object-fit: cover;
    }

    .product-info {
      padding: 12px;
      text-align: center;
    }

    .product-info h3 {
      font-size: 16px;
      color: #8c5e58;
      margin-bottom: 8px;
    }

    .product-info p {
      color: #6b4e49;
      font-weight: 600;
    }

    footer {
      background: #8c5e58;
      color: white;
      text-align: center;
      padding: 25px 0;
      margin-top: 40px;
    }

    @media (max-width: 768px) {
      header { flex-direction: column; padding: 15px; }
      .search-container { width: 100%; margin: 10px 0; }
      .category-bar { flex-wrap: wrap; gap: 15px; }
      section { padding: 40px 20px; }
    }
  </style>
</head>
<body>
  <!-- HEADER -->
  <header>
    <div class="logo">DEECHA</div>

    <div class="search-container">
      <input type="text" placeholder="Search for fashion, decor, and more..." />
      <button>Search</button>
    </div>

    <div class="nav-icons">
      <a href="#">Login</a>
      <a href="#">Cart 🛒</a>
    </div>
  </header>

  <!-- CATEGORY BAR -->
  <div class="category-bar">
    <a href="#men">Men</a>
    <a href="#women">Women</a>
    <a href="#kids">Kids</a>
    <a href="#home">Home</a>
    <a href="#electronics">Electronics</a>
    <a href="#offers">Offers</a>
  </div>

  <!-- BANNER -->
  <div class="banner">
    <img src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?auto=format&w=1500&q=80" alt="Banner 1">
  </div>

  <!-- MEN -->
  <section id="men">
    <h2>Men’s Fashion</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://images.unsplash.com/photo-1503341455253-b2e723bb3dbb?auto=format&w=800&q=80" alt="">
        <div class="product-info">
          <h3>Casual Shirt</h3>
          <p>₹799</p>
        </div>
      </div>
      <div class="product">
        <img src="https://images.unsplash.com/photo-1618354691438-25bc6f9d0c3c?auto=format&w=800&q=80" alt="">
        <div class="product-info">
          <h3>Denim Jacket</h3>
          <p>₹1,299</p>
        </div>
      </div>
    </div>
  </section>

  <!-- WOMEN -->
  <section id="women">
    <h2>Women’s Fashion</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://images.unsplash.com/photo-1607344645866-009c320b63e0?auto=format&w=800&q=80" alt="">
        <div class="product-info">
          <h3>Evening Dress</h3>
          <p>₹999</p>
        </div>
      </div>
      <div class="product">
        <img src="https://images.unsplash.com/photo-1541099649105-f69ad21f3246?auto=format&w=800&q=80" alt="">
        <div class="product-info">
          <h3>Leather Bag</h3>
          <p>₹1,499</p>
        </div>
      </div>
    </div>
  </section>

  <!-- HOME -->
  <section id="home">
    <h2>Home & Living</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://images.unsplash.com/photo-1493666438817-866a91353ca9?auto=format&w=800&q=80" alt="">
        <div class="product-info">
          <h3>Decor Lamp</h3>
          <p>₹899</p>
        </div>
      </div>
      <div class="product">
        <img src="https://images.unsplash.com/photo-1616627988415-d21d66b6e0b7?auto=format&w=800&q=80" alt="">
        <div class="product-info">
          <h3>Cushion Set</h3>
          <p>₹699</p>
        </div>
      </div>
    </div>
  </section>

  <!-- ELECTRONICS -->
  <section id="electronics">
    <h2>Electronics</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://images.unsplash.com/photo-1580894894513-0c4df2a9b54b?auto=format&w=800&q=80" alt="">
        <div class="product-info">
          <h3>Smart Watch</h3>
          <p>₹2,199</p>
        </div>
      </div>
      <div class="product">
        <img src="https://images.unsplash.com/photo-1580894741415-7b03b2f5b1c2?auto=format&w=800&q=80" alt="">
        <div class="product-info">
          <h3>Headphones</h3>
          <p>₹1,299</p>
        </div>
      </div>
    </div>
  </section>

  <!-- FOOTER -->
  <footer>
    <p>© 2025 DEECHA | Designed with ❤️ for a better shopping experience</p>
  </footer>
</body>
</html>
