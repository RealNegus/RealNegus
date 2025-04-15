<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>School Website Wireframe</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="logo">[School Logo]</div>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Admissions</a></li>
                <li><a href="#">Academics</a></li>
                <li><a href="#">Student Life</a></li>
                <li><a href="#">Contact Us</a></li>
            </ul>
        </nav>
        <div class="search-cta">
            <input type="text" placeholder="Search...">
            <button>Apply Now</button>
        </div>
    </header>

    <section class="hero">
        <h1>Welcome to [School Name]</h1>
        <p>Shaping Future Leaders</p>
        <button>Learn More</button>
    </section>

    <section class="featured-programs">
        <h2>Featured Programs</h2>
        <div class="programs">
            <div class="program">
                <h3>Academic Excellence</h3>
                <p>Brief description of academic programs.</p>
            </div>
            <div class="program">
                <h3>Athletics</h3>
                <p>Brief description of sports programs.</p>
            </div>
            <div class="program">
                <h3>Arts & Culture</h3>
                <p>Brief description of arts programs.</p>
            </div>
        </div>
    </section>

    <section class="upcoming-events">
        <h2>Upcoming Events</h2>
        <ul>
            <li>Event 1 - Date & Time <a href="#">Learn More</a></li>
            <li>Event 2 - Date & Time <a href="#">Learn More</a></li>
            <li>Event 3 - Date & Time <a href="#">Learn More</a></li>
        </ul>
    </section>

    <section class="testimonials">
        <h2>Testimonials</h2>
        <blockquote>
            <p>"This school has changed my life!"</p>
            <footer>- John Doe, Class of 2023</footer>
        </blockquote>
    </section>

    <section class="news">
        <h2>News and Announcements</h2>
        <div class="news-article">
            <h3>Article Title</h3>
            <p>Brief excerpt of the article. <a href="#">Read More</a></p>
        </div>
    </section>

    <footer>
        <div class="footer-links">
            <a href="#">About Us</a>
            <a href="#">Admissions</a>
            <a href="#">Academics</a>
            <a href="#">Contact Us</a>
            <a href="#">Privacy Policy</a>
        </div>
        <div class="social-media">
            <a href="#">Facebook</a>
            <a href="#">Twitter</a>
            <a href="#">Instagram</a>
        </div>
        <p>© 2023 [School Name]. All rights reserved.</p>
    </footer>
</body>
</html>

body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

header {
    background-color: #4CAF50;
    color: white;
    padding: 10px 20px;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

nav ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    display: flex;
}

nav ul li {
    margin: 0 15px;
}

nav ul li a {
    color: white;
    text-decoration: none;
}

.search-cta {
    display: flex;
    align-items: center;
}

.search-cta input {
    padding: 5px;
    margin-right: 10px;
}

.hero {
    background-color: #f4f4f4;
