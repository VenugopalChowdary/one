<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>DEECHA – Online Shopping</title>

  <style>
    * { margin: 0; padding: 0; box-sizing: border-box; font-family: 'Poppins', sans-serif; }
    body { background-color: #fff7f8; scroll-behavior: smooth; }

    /* HEADER */
    header {
      background-color: #8c5e58;
      color: white;
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 12px 40px;
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
      z-index: 100;
    }

    .logo {
      font-size: 24px;
      font-weight: bold;
      color: #63e3ac;
    }

    .search-box {
      flex: 1;
      margin: 0 20px;
      display: flex;
      background-color: white;
      border-radius: 6px;
      overflow: hidden;
    }

    .search-box input {
      flex: 1;
      border: none;
      padding: 10px;
      font-size: 15px;
      outline: none;
    }

    .search-box button {
      background-color: #63e3ac;
      border: none;
      color: #8c5e58;
      padding: 10px 15px;
      cursor: pointer;
      font-weight: bold;
    }

    .header-icons {
      display: flex;
      gap: 20px;
      align-items: center;
    }

    .header-icons a {
      color: white;
      text-decoration: none;
      font-weight: 500;
      transition: color 0.3s;
    }

    .header-icons a:hover {
      color: #63e3ac;
    }

    /* CATEGORY BAR */
    .category-bar {
      margin-top: 70px;
      background-color: white;
      display: flex;
      justify-content: center;
      padding: 10px 0;
      border-bottom: 1px solid #eee;
      flex-wrap: wrap;
      position: sticky;
      top: 70px;
      z-index: 50;
    }

    .category-bar a {
      color: #8c5e58;
      text-decoration: none;
      padding: 10px 18px;
      font-weight: 500;
      transition: all 0.3s;
    }

    .category-bar a:hover {
      color: #63e3ac;
      border-bottom: 2px solid #63e3ac;
    }

    /* BANNER */
    .banner {
      margin-top: 130px;
      width: 100%;
      height: 350px;
      background-size: cover;
      background-position: center;
      animation: bannerSlider 15s infinite;
    }

    @keyframes bannerSlider {
      0% { background-image: url('https://via.placeholder.com/1200x350?text=Festive+Sale'); }
      33% { background-image: url('https://via.placeholder.com/1200x350?text=Fashion+Deals'); }
      66% { background-image: url('https://via.placeholder.com/1200x350?text=Home+Makeover'); }
      100% { background-image: url('https://via.placeholder.com/1200x350?text=Festive+Sale'); }
    }

    /* SECTION STYLES */
    section {
      padding: 60px 40px;
    }

    h2 {
      text-align: left;
      color: #8c5e58;
      font-size: 24px;
      margin-bottom: 20px;
    }

    .product-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      gap: 25px;
    }

    .product {
      background-color: white;
      border-radius: 8px;
      box-shadow: 0 3px 10px rgba(0, 0, 0, 0.1);
      padding: 15px;
      text-align: center;
      transition: transform 0.3s;
    }

    .product:hover {
      transform: scale(1.05);
    }

    .product img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      border-radius: 8px;
      margin-bottom: 10px;
    }

    .product h3 {
      color: #8c5e58;
      font-size: 16px;
      margin-bottom: 5px;
    }

    .product p {
      color: #6b4e49;
      font-size: 14px;
    }

    footer {
      background-color: #8c5e58;
      color: white;
      text-align: center;
      padding: 30px 0;
      margin-top: 40px;
    }

    /* MOBILE */
    @media (max-width: 768px) {
      header {
        flex-direction: column;
        align-items: stretch;
      }

      .search-box {
        margin: 10px 0;
      }

      .category-bar {
        position: static;
      }

      section {
        padding: 40px 20px;
      }
    }
  </style>
</head>

<body>
  <!-- HEADER -->
  <header>
    <div class="logo">DEECHA</div>

    <div class="search-box">
      <input type="text" placeholder="Search for products, brands and more..." />
      <button>🔍</button>
    </div>

    <div class="header-icons">
      <a href="#">Login</a>
      <a href="#">Cart 🛒</a>
    </div>
  </header>

  <!-- CATEGORY BAR -->
  <div class="category-bar">
    <a href="#men">Men</a>
    <a href="#women">Women</a>
    <a href="#kids">Kids</a>
    <a href="#home">Home & Living</a>
    <a href="#electronics">Electronics</a>
    <a href="#deals">Deals</a>
  </div>

  <!-- BANNER -->
  <div class="banner"></div>

  <!-- MEN SECTION -->
  <section id="men">
    <h2>Men's Collection</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=T-Shirt" alt="">
        <h3>Casual T-Shirt</h3>
        <p>₹599</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Shoes" alt="">
        <h3>Running Shoes</h3>
        <p>₹1,299</p>
      </div>
    </div>
  </section>

  <!-- WOMEN SECTION -->
  <section id="women">
    <h2>Women's Collection</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Dress" alt="">
        <h3>Floral Dress</h3>
        <p>₹899</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Handbag" alt="">
        <h3>Leather Handbag</h3>
        <p>₹1,499</p>
      </div>
    </div>
  </section>

  <!-- KIDS SECTION -->
  <section id="kids">
    <h2>Kids Collection</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Toy" alt="">
        <h3>Soft Toy</h3>
        <p>₹499</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Kids+Shirt" alt="">
        <h3>Kids Shirt</h3>
        <p>₹399</p>
      </div>
    </div>
  </section>

  <!-- HOME SECTION -->
  <section id="home">
    <h2>Home & Living</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Lamp" alt="">
        <h3>Decor Lamp</h3>
        <p>₹999</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Cushion" alt="">
        <h3>Cushion Set</h3>
        <p>₹699</p>
      </div>
    </div>
  </section>

  <!-- ELECTRONICS SECTION -->
  <section id="electronics">
    <h2>Electronics</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Headphones" alt="">
        <h3>Bluetooth Headphones</h3>
        <p>₹1,999</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Smartwatch" alt="">
        <h3>Smart Watch</h3>
        <p>₹2,499</p>
      </div>
    </div>
  </section>

  <!-- DEALS SECTION -->
  <section id="deals">
    <h2>Today’s Hot Deals 🔥</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Sunglasses" alt="">
        <h3>Trendy Sunglasses</h3>
        <p><strike>₹999</strike> ₹499</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/200x200?text=Earbuds" alt="">
        <h3>Wireless Earbuds</h3>
        <p><strike>₹2,999</strike> ₹1,299</p>
      </div>
    </div>
  </section>

  <!-- FOOTER -->
  <footer>
    <p>© 2025 DEECHA – All Rights Reserved</p>
  </footer>
</body>
</html>
