# BPDC Mediathon

**Live Website:** [View Here](https://abhishekhverma.github.io/Mediathon-2.0-Team-Avenue/)

# BPDC Mediathon: Motion Portfolio

A highly experimental, pure HTML/CSS photography portfolio engineered for the **BPDC Mediathon**. Built entirely without JavaScript, this project pushes the limits of modern CSS (using Scroll Timelines and 3D Transforms) to create a cinematic, interactive experience that captures the theme of **Motion** (Blur, speed, spinning, falling).

## The Team
* **Abhishekh V**
* **Bhavya S**
* **Kapish R**
* **Sivani A**

## Technical Highlights
* **Zero JavaScript:** Built entirely within the strict pure HTML/CSS constraint.
* **Scroll-Driven Stop Motion:** Uses CSS `@supports (animation-timeline: view())` to scrub through 55 high-resolution photography bursts mathematically tied to the user's scroll wheel.
* **Hardware Accelerated:** Images are pre-composited using `will-change: opacity` and managed via CSS `visibility` toggling to prevent GPU bottlenecks and checkerboarding.
* **Pure CSS Astigmatism:** Creates a realistic chromatic aberration (RGB split) effect using layered pseudo-elements, `mix-blend-mode: screen`, and `hue-rotate` filters.
* **Infinite Drifting Archive:** A 150vw wide CSS Grid that continuously drifts diagonally, pausing on hover to allow interactive 6x scaling of individual thumbnails.

## Local Setup
Because this uses modern CSS `animation-timeline`, please view this project in a recent Chromium-based browser (Google Chrome, Microsoft Edge, or Arc).

1. Clone the repository.
2. Open `index.html` in Chrome or Edge.
3. Scroll down and experience the motion.

