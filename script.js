// script.js

// Smooth scrolling effect for anchor links
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();

        document.querySelector(this.getAttribute('href')).scrollIntoView({
            behavior: 'smooth'
        });
    });
});

// Add more interactivity as desired
// For instance, you could implement a lightbox effect when clicking on paintings
