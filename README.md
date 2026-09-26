# BPDC Mediathon: Motion Portfolio

**Live Website:** [View Here](https://abhishekhverma.github.io/Mediathon-2.0-Team-Avenue/)

A high-performance photography portfolio engineered for the **BPDC Mediathon**. This project pushes the limits of the browser to create a cinematic, interactive experience that captures the theme of **Motion** (Blur, speed, spinning, falling) through interactive sequences, double exposures, and kinetic typography.

## The Team
* **Abhishekh V**
* **Bhavya S**
* **Kapish R**
* **Sivani A**

## Technical Highlights
* **High-Performance Canvas Engine:** To overcome strict mobile VRAM limits and iOS Safari Out of Memory crashes from rendering hundreds of massive <img/> nodes, the core stop-motion sequences are powered by a highly optimized, requestAnimationFrame Vanilla JS <canvas> engine. It dynamically decodes and paints images in a tiny memory footprint.
* **Kinetic Scroll-Bound Typography:** Text overlays use bleeding-edge CSS nimation-timeline: view() and nimation-range to physically bind fading, zooming, and cinematic blurring to the user's scrollbar.
* **Astigmatism Gallery:** Creates a realistic chromatic aberration (RGB split) light-bleed effect using layered pseudo-elements, mix-blend-mode: screen, and hue-rotate filters.
* **Double Exposure Logic:** Uses position: sticky and mix-blend-mode: screen across massive scroll distances to organically blend portraits and motion frames as you scroll.
* **Infinite Drifting Archive:** A CSS Grid that continuously drifts diagonally, utilizing hardware-accelerated transforms, and pausing on hover to allow interactive 6x scaling of individual thumbnails.

## Local Setup
1. Clone the repository.
2. Open index.html in Chrome or Edge (or any modern browser).
3. Scroll down and experience the motion.
