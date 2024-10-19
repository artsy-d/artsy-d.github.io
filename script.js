// Wait for the DOM to fully load
document.addEventListener('DOMContentLoaded', () => {
    // Add smooth scrolling to gallery items
    const galleryItems = document.querySelectorAll('.gallery-item');

    galleryItems.forEach(item => {
        item.addEventListener('click', () => {
            // Open the image in a modal (or any other functionality)
            alert('You clicked on: ' + item.querySelector('h3').innerText);
        });
    });

    // Example of an image hover effect
    galleryItems.forEach(item => {
        item.addEventListener('mouseenter', () => {
            item.style.transform = 'scale(1.02)';
        });

        item.addEventListener('mouseleave', () => {
            item.style.transform = 'scale(1)';
        });
    });
});
