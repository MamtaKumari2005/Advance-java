<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Dealership - Home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
    <style>
        /* Custom CSS */
        body {
            font-family: 'Arial', sans-serif;
            overflow-x: hidden;
        }
        /* Additional styles as per your previous code */
    </style>
</head>
<body>
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

    <section class="hero-section text-center" id="home">
        <!-- Content as per your provided HTML -->
    </section>

    <section class="py-5" id="features">
        <!-- Content as per your provided HTML -->
    </section>

    <section class="bg-light py-5" id="cars">
        <!-- Content as per your provided HTML -->
    </section>

    <section class="bg-light py-5" id="contact">
        <div class="container">
            <h2 class="text-center mb-5">Contact Us</h2>
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <form action="contactServlet" method="post">
                        <div class="row mb-3">
                            <div class="col-md-6"><input type="text" name="name" class="form-control" placeholder="Your Name" required></div>
                            <div class="col-md-6"><input type="email" name="email" class="form-control" placeholder="Your Email" required></div>
                        </div>
                        <input type="text" name="subject" class="form-control mb-3" placeholder="Subject" required>
                        <textarea name="message" class="form-control mb-3" rows="5" placeholder="Your Message" required></textarea>
                        <div class="text-center">
                            <button type="submit" class="btn btn-primary btn-custom">Send Message</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer class="footer text-center">
        <!-- Footer content -->
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
