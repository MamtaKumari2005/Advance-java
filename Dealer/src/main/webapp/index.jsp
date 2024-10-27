<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Dealership - Home</title>
    
    <!-- Bootstrap CSS from CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome from CDN -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
    
    <style>
        /* Custom CSS */
        body {
            font-family: 'Arial', sans-serif;
            overflow-x: hidden;
        }

        /* Hero Section */
        .hero-section {
            background: linear-gradient(rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6)),
                        url('https://source.unsplash.com/1600x900/?car') center/cover;
            height: 80vh;
            color: white;
            padding-top: 150px;
        }

        /* Features Section */
        .feature-card {
            transition: transform 0.3s;
            border: none;
            border-radius: 15px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }

        .feature-card:hover {
            transform: translateY(-10px);
        }

        .feature-icon {
            font-size: 2.5rem;
            color: #007bff;
        }

        /* Navigation */
        .navbar {
            background-color: rgba(255, 255, 255, 0.95) !important;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }

        .navbar-brand {
            font-weight: bold;
            color: #007bff !important;
        }

        /* Buttons */
        .btn-custom {
            padding: 12px 30px;
            border-radius: 30px;
            font-weight: 600;
        }

        /* Footer */
        .footer {
            background-color: #343a40;
            color: white;
            padding: 50px 0;
        }

        .social-icons a {
            color: white;
            margin: 0 10px;
            font-size: 1.5rem;
            transition: color 0.3s;
        }

        .social-icons a:hover {
            color: #007bff;
        }
    </style>
</head>
<body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#">CarDealership</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#features">Features</a></li>
                    <li class="nav-item"><a class="nav-link" href="#cars">Cars</a></li>
                    <li class="nav-item"><a class="nav-link" href="login.jsp">Login</a></li>
                    <li class="nav-item"><a class="nav-link" href="signup.jsp">Sign Up</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero-section text-center" id="home">
        <div class="container">
            <h1 class="display-3 mb-4">Find Your Perfect Car</h1>
            <p class="lead mb-4">Discover our extensive collection of premium vehicles</p>
            <a href="#cars" class="btn btn-primary btn-custom me-3">Browse Cars</a>
            <a href="#contact" class="btn btn-outline-light btn-custom">Contact Us</a>
        </div>
    </section>

    <!-- Features Section -->
    <section class="py-5" id="features">
        <div class="container">
            <h2 class="text-center mb-5">Why Choose Us</h2>
            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="card feature-card h-100 p-4 text-center">
                        <i class="fas fa-car feature-icon"></i>
                        <h5 class="card-title">Wide Selection</h5>
                        <p class="card-text">Choose from our extensive collection of premium vehicles.</p>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card feature-card h-100 p-4 text-center">
                        <i class="fas fa-shield-alt feature-icon"></i>
                        <h5 class="card-title">Quality Guaranteed</h5>
                        <p class="card-text">All our vehicles undergo rigorous quality checks.</p>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card feature-card h-100 p-4 text-center">
                        <i class="fas fa-headset feature-icon"></i>
                        <h5 class="card-title">24/7 Support</h5>
                        <p class="card-text">Our customer support team is always here to help.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Featured Cars Section -->
    <section class="bg-light py-5" id="cars">
        <div class="container">
            <h2 class="text-center mb-5">Featured Cars</h2>
            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="card feature-card">
                        <img src="https://source.unsplash.com/400x300/?car,1" class="card-img-top" alt="Car 1">
                        <div class="card-body">
                            <h5 class="card-title">Car Model 1</h5>
                            <p class="card-text">Starting from $30,000</p>
                            <a href="#" class="btn btn-primary">Learn More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card feature-card">
                        <img src="https://source.unsplash.com/400x300/?car,2" class="card-img-top" alt="Car 2">
                        <div class="card-body">
                            <h5 class="card-title">Car Model 2</h5>
                            <p class="card-text">Starting from $35,000</p>
                            <a href="#" class="btn btn-primary">Learn More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card feature-card">
                        <img src="https://source.unsplash.com/400x300/?car,3" class="card-img-top" alt="Car 3">
                        <div class="card-body">
                            <h5 class="card-title">Car Model 3</h5>
                            <p class="card-text">Starting from $40,000</p>
                            <a href="#" class="btn btn-primary">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section class="bg-light py-5" id="contact">
        <div class="container">
            <h2 class="text-center mb-5">Contact Us</h2>
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <form>
                        <div class="row mb-3">
                            <div class="col-md-6"><input type="text" class="form-control" placeholder="Your Name" required></div>
                            <div class="col-md-6"><input type="email" class="form-control" placeholder="Your Email" required></div>
                        </div>
                        <input type="text" class="form-control mb-3" placeholder="Subject" required>
                        <textarea class="form-control mb-3" rows="5" placeholder="Your Message" required></textarea>
                        <div class="text-center">
                            <button type="submit" class="btn btn-primary btn-custom">Send Message</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer text-center">
        <div class="container">
            <p>&copy; 2023 Car Dealership. All rights reserved.</p>
            <div class="social-icons">
                <a href="#"><i class="fab fa-facebook"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
    </footer>

    <!-- Bootstrap and JS libraries from CDN -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
