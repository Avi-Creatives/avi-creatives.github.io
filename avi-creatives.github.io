<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Avi Creatives - Photography, Music, Art, and Creative Storytelling">
  <title>Avi Creatives - Art, Photography & Music</title>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;700&family=Lato:wght@300;400;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
  <style>
    /* General Styles */
    body {
      font-family: 'Lato', sans-serif;
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      background-color: #f4ebe8;
      color: #333;
      line-height: 1.6;
    }
    h1, h2, h3 {
      font-family: 'Playfair Display', serif;
      font-weight: 700;
    }
    
    /* Header */
    header {
      background-color: #2c4a52;
      color: white;
      padding: 40px 30px;
      text-align: center;
      position: relative;
    }
    header h1 {
      font-size: 3rem;
      margin-bottom: 10px;
      letter-spacing: 1px;
    }
    header p {
      font-size: 1.2rem;
      opacity: 0.9;
    }

    /* Navigation */
    nav {
      display: flex;
      justify-content: center;
      background-color: #e57a44;
      padding: 15px 0;
      position: sticky;
      top: 0;
      z-index: 100;
      box-shadow: 0 2px 10px rgba(0,0,0,0.1);
    }
    nav a {
      color: white;
      text-decoration: none;
      margin: 0 20px;
      font-weight: bold;
      text-transform: uppercase;
      letter-spacing: 1px;
      font-size: 0.9rem;
      transition: all 0.3s ease;
      padding: 5px 10px;
      border-radius: 3px;
    }
    nav a:hover {
      background-color: rgba(255,255,255,0.2);
      text-decoration: none;
    }

    /* Hero Section */
    .hero {
      background: linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.5)), url('https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80');
      background-size: cover;
      background-position: center;
      background-attachment: fixed;
      color: white;
      text-align: center;
      padding: 180px 20px;
      position: relative;
    }
    .hero h2 {
      font-size: 3.5rem;
      margin: 0;
      text-shadow: 2px 2px 5px rgba(0,0,0,0.5);
      animation: fadeIn 1.5s ease-in-out;
    }
    
    /* About Section */
    section.about {
      padding: 80px 20px;
      text-align: center;
      background-color: #fff;
      max-width: 1200px;
      margin: 0 auto;
    }
    section.about h2 {
      font-size: 2.8rem;
      margin-bottom: 30px;
      color: #2c4a52;
    }
    section.about p {
      font-size: 1.2rem;
      line-height: 1.8;
      max-width: 800px;
      margin: 0 auto;
    }

    /* What I Do Section */
    section.what-i-do {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      padding: 80px 20px;
      background-color: #2c4a52;
      color: white;
    }
    section.what-i-do h2 {
      font-size: 2.8rem;
      margin-bottom: 50px;
      text-align: center;
      width: 100%;
    }
    section.what-i-do div {
      text-align: center;
      width: 25%;
      padding: 0 20px;
      margin-bottom: 30px;
    }
    section.what-i-do div i {
      font-size: 3rem;
      margin-bottom: 20px;
      color: #e57a44;
    }
    section.what-i-do div h3 {
      font-size: 1.8rem;
      margin-bottom: 20px;
    }
    section.what-i-do div p {
      font-size: 1.1rem;
      opacity: 0.9;
    }

    /* Contact Section */
    section.contact {
      background-color: #e57a44;
      color: white;
      text-align: center;
      padding: 80px 20px;
    }
    section.contact h2 {
      font-size: 2.8rem;
      margin-bottom: 40px;
    }
    .contact-links {
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
      gap: 20px;
    }
    .contact-links a {
      color: white;
      text-decoration: none;
      font-size: 1.2rem;
      padding: 10px 20px;
      border: 2px solid white;
      border-radius: 30px;
      transition: all 0.3s ease;
      display: inline-flex;
      align-items: center;
    }
    .contact-links a i {
      margin-right: 10px;
    }
    .contact-links a:hover {
      background-color: white;
      color: #e57a44;
      transform: translateY(-3px);
    }

    /* Footer */
    footer {
      text-align: center;
      padding: 30px;
      background-color: #2c4a52;
      color: white;
    }
    .social-links {
      margin-bottom: 20px;
    }
    .social-links a {
      color: white;
      margin: 0 10px;
      font-size: 1.5rem;
      transition: all 0.3s ease;
    }
    .social-links a:hover {
      color: #e57a44;
      transform: translateY(-3px);
    }

    /* Animations */
    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    /* Responsive Styles */
    @media (max-width: 992px) {
      section.what-i-do div {
        width: 45%;
      }
    }
    
    @media (max-width: 768px) {
      header h1 {
        font-size: 2.2rem;
      }
      .hero h2 {
        font-size: 2.5rem;
      }
      section.about h2,
      section.what-i-do h2,
      section.contact h2 {
        font-size: 2.2rem;
      }
      section.what-i-do div {
        width: 80%;
      }
      nav {
        flex-direction: column;
        align-items: center;
      }
      nav a {
        margin: 5px 0;
      }
      .hero {
        padding: 120px 20px;
        background-attachment: scroll;
      }
    }
  </style>
</head>
<body>

  <!-- Header -->
  <header>
    <h1>Avi Creatives</h1>
    <p>Photography, Music, Art, and Creative Storytelling</p>
  </header>

  <!-- Navigation -->
  <nav>
    <a href="#about">About</a>
    <a href="#what-i-do">What I Do</a>
    <a href="#contact">Contact</a>
  </nav>

  <!-- Hero Section -->
  <section class="hero">
    <h2>See the world through my lens</h2>
  </section>

  <!-- About Section -->
  <section id="about" class="about">
    <h2>About Me</h2>
    <p>Hi, I'm Avi – a multidisciplinary artist, storyteller, and the creative force behind Avi Creatives. My work lives at the intersection of English Literature, Sociology, and visual/musical artistry, where I explore human narratives through photography, digital art, and AI-powered soundscapes. Driven by curiosity and a love for immersive expression, I craft pieces that provoke thought, evoke emotion, and celebrate the unconventional. Whether it's a photograph, a poem, or an experimental melody, I believe creativity is a language that connects us all.</p>
  </section>

  <!-- What I Do Section -->
  <section id="what-i-do" class="what-i-do">
    <h2>What I Do</h2>
    <div>
      <i class="fas fa-camera"></i>
      <h3>Photography</h3>
      <p>Capturing raw moments and the subtle stories hidden in everyday life through my unique perspective.</p>
    </div>
    <div>
      <i class="fas fa-paint-brush"></i>
      <h3>Digital Art & Design</h3>
      <p>Blending traditional techniques with modern tools to create stunning, thought-provoking visuals.</p>
    </div>
    <div>
      <i class="fas fa-music"></i>
      <h3>Music & Sound Design</h3>
      <p>Experimenting with AI-generated compositions and ambient soundscapes that transport listeners.</p>
    </div>
    <div>
      <i class="fas fa-pen-fancy"></i>
      <h3>Writing & Poetry</h3>
      <p>Exploring themes of identity, society, and surrealism through evocative creative writing.</p>
    </div>
  </section>

  <!-- Contact Section -->
  <section id="contact" class="contact">
    <h2>Let's Connect</h2>
    <div class="contact-links">
      <a href="mailto:abramnderi77@gmail.com"><i class="fas fa-envelope"></i> Email Me</a>
      <a href="tel:+254741670514"><i class="fas fa-phone"></i> Call Me</a>
      <a href="https://instagram.com/avicreatives" target="_blank"><i class="fab fa-instagram"></i> Instagram</a>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <div class="social-links">
      <a href="#" target="_blank"><i class="fab fa-facebook"></i></a>
      <a href="#" target="_blank"><i class="fab fa-twitter"></i></a>
      <a href="https://instagram.com/avicreatives" target="_blank"><i class="fab fa-instagram"></i></a>
      <a href="#" target="_blank"><i class="fab fa-linkedin"></i></a>
    </div>
    <p>&copy; 2025 Avi Creatives. All Rights Reserved.</p>
  </footer>

</body>
</html>
