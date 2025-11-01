<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Art & Food Festival 2025</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(120deg, #ff9a9e, #fad0c4);
            margin: 0;
            padding: 0;
            color: #333;
        }
        header {
            text-align: center;
            padding: 50px 20px;
            background: rgba(255, 255, 255, 0.6);
        }
        h1 {
            color: #ff6f61;
            font-size: 2.5em;
        }
        p {
            font-size: 1.2em;
        }
        .gallery {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
            padding: 40px;
        }
        .card {
            background: white;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            width: 300px;
            text-align: center;
            transition: transform 0.3s ease;
        }
        .card:hover {
            transform: translateY(-5px);
        }
        .card img {
            width: 100%;
            border-top-left-radius: 15px;
            border-top-right-radius: 15px;
        }
        .card h3 {
            color: #ff6f61;
            margin-top: 15px;
        }
        .card p {
            padding: 10px 20px 20px 20px;
        }
        footer {
            text-align: center;
            padding: 20px;
            background: rgba(255,255,255,0.8);
            font-size: 0.9em;
        }
        a {
            color: #ff6f61;
            text-decoration: none;
            font-weight: bold;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to the Art & Food Festival 2025 🎨🍴</h1>
        <p>From sizzling flavors to cultural wonders — experience it all!</p>
        <a href="hello">👉 Visit Servlet Page</a>
    </header>

    <section class="gallery">
        <div class="card">
            <img src="https://images.unsplash.com/photo-1516685018646-549d8c7abd84?auto=format&fit=crop&w=900&q=60" alt="Street Feast">
            <h3>Street Feast</h3>
            <p>From spicy treats to sweet delights — savor every bite.</p>
        </div>
        <div class="card">
            <img src="https://images.unsplash.com/photo-1504674900247-0877df9cc836?auto=format&fit=crop&w=900&q=60" alt="Sweet Delight">
            <h3>Sweet Delight</h3>
            <p>Indulge in the finest desserts and handcrafted sweets.</p>
        </div>
        <div class="card">
            <img src="https://images.unsplash.com/photo-1529429617124-95b109e86c67?auto=format&fit=crop&w=900&q=60" alt="Cultural Dance">
            <h3>Cultural Dance</h3>
            <p>Immerse yourself in traditions that celebrate joy and art.</p>
        </div>
    </section>

    <footer>
        &copy; 2025 Art & Food Festival | Created by <a href="#">Pallavi</a>
    </footer>

</body>
</html>
