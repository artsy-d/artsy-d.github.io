/* Global Styles */
body {
    font-family: 'Arial', sans-serif;
    background-color: #fdf6f0; /* Light beige background */
    margin: 0;
    padding: 0;
    color: #333;
}

/* Header Styling */
.main-header {
    background-color: #ffd1dc; /* Pastel Pink */
    text-align: center;
    padding: 30px;
    color: #fff;
}

.main-header .brand h1 {
    font-size: 3em;
    font-weight: bold;
    margin: 0;
}

.main-header .brand p {
    font-size: 1.5em;
    margin-top: 5px;
}

/* Gallery Section */
.gallery {
    padding: 50px;
    background-color: #e8f8f5; /* Light Green Pastel */
    text-align: center;
}

.gallery h2 {
    font-size: 2.5em;
    color: #2e4053;
}

.gallery-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 20px;
    margin-top: 20px;
}

.gallery-item {
    background-color: #dbeeff; /* Pastel Blue */
    padding: 15px;
    border-radius: 15px;
    transition: transform 0.3s ease-in-out;
}

.gallery-item img {
    max-width: 100%;
    border-radius: 10px;
}

.gallery-item:hover {
    transform: scale(1.05);
}

.details {
    margin-top: 10px;
}

.details h3 {
    color: #34495e;
    font-size: 1.2em;
}

.details p {
    color: #566573;
}

/* Footer */
footer {
    background-color: #f9e6ff; /* Light pastel lavender */
    text-align: center;
    padding: 20px;
}

footer p {
    margin: 10px 0;
}

.social-icons {
    margin-top: 10px;
}

.social-icons img {
    width: 30px;
    margin: 0 10px;
    transition: opacity 0.3s ease;
}

.social-icons img:hover {
    opacity: 0.7;
}

/* Responsive Design */
@media (max-width: 600px) {
    .main-header .brand h1 {
        font-size: 2em;
    }

    .gallery h2 {
        font-size: 1.8em;
    }
}
