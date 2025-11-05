<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chowdary Cloths Store - Fashion for Men, Women & Kids</title>
    <link rel="stylesheet" href="style.css">
    
    <!-- Google Fonts: Poppins -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    
    <!-- Font Awesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
</head>
<body>

    <!-- 1. Header & Navigation Bar -->
    <header>
        <nav class="navbar">
            <a href="#" class="nav-logo">CHOWDARY CLOTHS</a>
            <ul class="nav-menu">
                <li class="nav-item"><a href="#" class="nav-link">MEN</a></li>
                <li class="nav-item"><a href="#" class="nav-link">WOMEN</a></li>
                <li class="nav-item"><a href="#" class="nav-link">KIDS</a></li>
                <li class="nav-item"><a href="#" class="nav-link">NEW ARRIVALS</a></li>
                <li class="nav-item sale-link"><a href="#" class="nav-link">SALE</a></li>
            </ul>
            <div class="nav-right">
                <div class="search-box">
                    <input type="text" placeholder="Search for products...">
                    <button class="search-btn"><i class="fa-solid fa-magnifying-glass"></i></button>
                </div>
                <div class="nav-icons">
                    <a href="#" aria-label="My Account"><i class="fa-regular fa-user"></i></a>
                    <a href="#" aria-label="Wishlist"><i class="fa-regular fa-heart"></i></a>
                    <a href="#" aria-label="Shopping Bag"><i class="fa-solid fa-bag-shopping"></i></a>
                </div>
            </div>
            <div class="hamburger">
                <span class="bar"></span>
                <span class="bar"></span>
                <span class="bar"></span>
            </div>
        </nav>
    </header>

    <main>
        <!-- 2. Hero Section Carousel -->
        <section class="hero-section">
            <div class="hero-content">
                <h1>New Season Styles Have Arrived</h1>
                <p>Discover the latest trends in fashion for the whole family.</p>
                <a href="#" class="btn-primary">SHOP NOW</a>
            </div>
        </section>

        <!-- 3. Category Spotlights -->
        <section class="spotlight-section">
            <h2>SHOP BY CATEGORY</h2>
            <div class="spotlight-grid">
                <a href="#" class="spotlight-card men">
                    <h3>MEN'S FASHION</h3>
                </a>
                <a href="#" class="spotlight-card women">
                    <h3>WOMEN'S WEAR</h3>
                </a>
                <a href="#" class="spotlight-card kids">
                    <h3>KIDS' COLLECTION</h3>
                </a>
            </div>
        </section>

        <!-- 4. Trending Now / Bestsellers -->
        <section class="trending-section">
            <h2>TRENDING NOW</h2>
            <div class="product-grid">
                <!-- Product Card 1 -->
                <div class="product-card">
                    <img src="https://images.unsplash.com/photo-1525507119028-ed4c629a60a3?w=300&h=400&fit=crop" alt="Men's Polo Shirt">
                    <div class="product-info">
                        <h3 class="product-title">Men's Classic Polo T-Shirt</h3>
                        <p class="product-price">₹599 <span class="original-price">₹999</span></p>
                        <button class="btn-secondary">Add to Bag</button>
                    </div>
                </div>
                <!-- Product Card 2 -->
                <div class="product-card">
                    <img src="https://images.unsplash.com/photo-1589810635657-232948472d98?w=300&h=400&fit=crop" alt="Women's Kurta">
                    <div class="product-info">
                        <h3 class="product-title">Women's Floral Print Kurta</h3>
                        <p class="product-price">₹899 <span class="original-price">₹1499</span></p>
                        <button class="btn-secondary">Add to Bag</button>
                    </div>
                </div>
                <!-- Product Card 3 -->
                <div class="product-card">
                    <img src="https://images.unsplash.com/photo-1519238263530-99c1fc5c7b59?w=300&h=400&fit=crop" alt="Kid's T-shirt">
                    <div class="product-info">
                        <h3 class="product-title">Kids Graphic Print T-Shirt</h3>
                        <p class="product-price">₹399 <span class="original-price">₹599</span></p>
                        <button class="btn-secondary">Add to Bag</button>
                    </div>
                </div>
                <!-- Product Card 4 -->
                <div class="product-card">
                    <img src="https://images.unsplash.com/photo-1542272604-787c3835535d?w=300&h=400&fit=crop" alt="Men's Jeans">
                    <div class="product-info">
                        <h3 class="product-title">Men's Slim Fit Denim Jeans</h3>
                        <p class="product-price">₹1299 <span class="original-price">₹2299</span></p>
                        <button class="btn-secondary">Add to Bag</button>
                    </div>
                </div>
            </div>
        </section>

        <!-- 5. Deal of the Day Banner -->
        <section class="deal-banner">
            <h2>DEAL OF THE DAY</h2>
            <p>FLAT 40% OFF ON CASUAL WEAR</p>
            <a href="#" class="btn-primary">EXPLORE DEALS</a>
        </section>

    </main>

    <!-- 6. Footer -->
    <footer class="site-footer">
        <div class="footer-grid">
            <div class="footer-column">
                <h4>Shop</h4>
                <ul>
                    <li><a href="#">Men</a></li>
                    <li><a href="#">Women</a></li>
                    <li><a href="#">Kids</a></li>
                    <li><a href="#">New Arrivals</a></li>
