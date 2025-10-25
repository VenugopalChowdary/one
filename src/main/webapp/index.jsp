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
      z-index: 10;
    }

    .logo {
      font-size: 24px;
      font-weight: bold;
      color: #63e3ac;
      letter-spacing: 1px;
    }

    nav ul {
      list-style: none;
      display: flex;
      gap: 25px;
    }

    nav ul li a {
      text-decoration: none;
      color: white;
      font-weight: 500;
      transition: color 0.3s;
    }

    nav ul li a:hover {
      color: #63e3ac;
    }

    /* HERO SECTION */
    .hero {
      margin-top: 80px;
      background: linear-gradient(135deg, #63e3ac 40%, #fff7f8);
      display: flex;
      align-items: center;
      justify-content: center;
      height: 60vh;
      text-align: center;
      color: #8c5e58;
      flex-direction: column;
    }

    .hero h1 {
      font-size: 42px;
      margin-bottom: 15px;
    }

    .hero p {
      font-size: 18px;
      color: #6b4e49;
      margin-bottom: 25px;
    }

    .btn {
      background-color: #8c5e58;
      color: white;
      padding: 12px 28px;
      border: none;
      border-radius: 6px;
      font-size: 16px;
      cursor: pointer;
      transition: all 0.3s ease;
    }

    .btn:hover {
      background-color: #63e3ac;
      color: #8c5e58;
    }

    /* SECTION STYLES */
    section {
      padding: 70px 40px;
    }

    h2 {
      text-align: center;
      color: #8c5e58;
      margin-bottom: 35px;
      font-size: 28px;
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
      padding: 15px;
      text-align: center;
      transition: transform 0.3s ease;
    }

    .product:hover {
      transform: scale(1.05);
    }

    .product img {
      width: 100%;
      border-radius: 10px;
      margin-bottom: 10px;
    }

    .product h3 {
      color: #8c5e58;
      font-size: 18px;
      margin-bottom: 5px;
    }

    .product p {
      color: #6b4e49;
      font-size: 15px;
    }

    footer {
      background-color: #8c5e58;
      color: white;
      text-align: center;
      padding: 25px 0;
      margin-top: 30px;
    }

    @media (max-width: 768px) {
      nav ul {
        flex-direction: column;
        background: #8c5e58;
        position: absolute;
        top: 60px;
        right: 0;
        width: 200px;
        display: none;
      }

      nav ul.active {
        display: block;
      }

      .menu-toggle {
        display: block;
        font-size: 24px;
        cursor: pointer;
      }
    }

    @media (min-width: 769px) {
      .menu-toggle {
        display: none;
      }
    }
  </style>
</head>

<body>
  <!-- HEADER -->
  <header>
    <div class="logo">DEECHA</div>
    <div class="menu-toggle">☰</div>
    <nav>
      <ul>
        <li><a href="#men">Men</a></li>
        <li><a href="#women">Women</a></li>
        <li><a href="#kids">Kids</a></li>
        <li><a href="#home">Home & Living</a></li>
        <li><a href="#deals">Deals</a></li>
      </ul>
    </nav>
  </header>

  <!-- HERO -->
  <div class="hero">
    <h1>Welcome to DEECHA</h1>
    <p>Fashion & Lifestyle for Everyone</p>
    <button class="btn" onclick="document.getElementById('deals').scrollIntoView({behavior:'smooth'})">
      Explore Deals
    </button>
  </div>

  <!-- MEN SECTION -->
  <section id="men">
    <h2>Men's Collection</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/250x250?text=Men+T-Shirt" alt="T-Shirt">
        <h3>Casual T-Shirt</h3>
        <p>₹599</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/250x250?text=Men+Shoes" alt="Shoes">
        <h3>Running Shoes</h3>
        <p>₹1,499</p>
      </div>
    </div>
  </section>

  <!-- WOMEN SECTION -->
  <section id="women">
    <h2>Women's Collection</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/250x250?text=Dress" alt="Dress">
        <h3>Floral Dress</h3>
        <p>₹899</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/250x250?text=Handbag" alt="Handbag">
        <h3>Leather Handbag</h3>
        <p>₹1,299</p>
      </div>
    </div>
  </section>

  <!-- KIDS SECTION -->
  <section id="kids">
    <h2>Kids Collection</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/250x250?text=Kids+Shirt" alt="Shirt">
        <h3>Kids Shirt</h3>
        <p>₹499</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/250x250?text=Toy" alt="Toy">
        <h3>Soft Toy</h3>
        <p>₹399</p>
      </div>
    </div>
  </section>

  <!-- HOME SECTION -->
  <section id="home">
    <h2>Home & Living</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/250x250?text=Cushion" alt="Cushion">
        <h3>Cushion Set</h3>
        <p>₹699</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/250x250?text=Lamp" alt="Lamp">
        <h3>Decorative Lamp</h3>
        <p>₹999</p>
      </div>
    </div>
  </section>

  <!-- DEALS SECTION -->
  <section id="deals">
    <h2>Today’s Hot Deals 🔥</h2>
    <div class="product-grid">
      <div class="product">
        <img src="https://via.placeholder.com/250x250?text=Deal+1" alt="Deal">
        <h3>Trendy Sunglasses</h3>
        <p><strike>₹999</strike> ₹499</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/250x250?text=Deal+2" alt="Deal">
        <h3>Wireless Earbuds</h3>
        <p><strike>₹2,999</strike> ₹1,299</p>
      </div>
    </div>
  </section>

  <!-- FOOTER -->
  <footer>
    <p>© 2025 DEECHA – All Rights Reserved</p>
  </footer>

  <script>
    // Toggle menu for mobile
    const menuToggle = document.querySelector('.menu-toggle');
    const navLinks = document.querySelector('nav ul');
    menuToggle.addEventListener('click', () => {
      navLinks.classList.toggle('active');
    });
  </script>
</body>
</html>
