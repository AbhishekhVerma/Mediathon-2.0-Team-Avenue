# BPDC Mediathon: "Motion" Portfolio Design Guidelines

## 1. Core Concept: "A World That Won't Stay Still"
The website should immediately immerse the judges in the concept of **Motion**. Since we are restricted to pure HTML/CSS, we will leverage advanced CSS features like `@keyframes`, `transform`, `filter: blur()`, and `transition` to create a dynamic, fluid experience that never feels completely static.

## 2. Color Palette
The photos feature prominent primary/secondary colors (Red, Blue, Green, Yellow). To make these stand out and give a cinematic, high-speed feel, the UI should be dark and sleek.
- **Background**: Deep Obsidian `#0a0a0a` or Very Dark Grey `#121212`
- **Text (Primary)**: Crisp White `#ffffff` for high contrast
- **Text (Secondary)**: Silver `#b3b3b3`
- **Accents (Neon Glows)**: 
  - Speed Red: `#ff2a2a`
  - Motion Blue: `#2a75ff`
  - Blur Green: `#2eff2a`
  - Flash Yellow: `#ffea2a`

## 3. Typography
- **Headings**: A bold, italicized sans-serif to convey speed. (e.g., *Oswald* or *Montserrat Italic* via Google Fonts).
- **Body**: Clean and legible (e.g., *Inter* or *Roboto*).
- **Styling**: We can use `letter-spacing` and CSS `text-shadow` (with slight horizontal offset and blur) to create a subtle motion trail effect on the main title.

## 4. Key CSS Animations (Scoring maximum for the 12 Animation Points)
To capture "Blur, speed, spinning, falling", we will implement these CSS-only effects:
1. **The "Speed" Entry**: Elements slide in aggressively from the sides using `transform: translateX(-150%)` and a custom `cubic-bezier(0.25, 1, 0.5, 1)` to mimic sudden braking.
2. **The "Blur" Reveal**: Images load with `filter: blur(20px) grayscale(100%)`. On hover, they rapidly transition to `blur(0) grayscale(0%)` simulating a camera snapping into focus.
3. **The "Falling" Gallery Grid**: Photos drop down into the page sequentially (`animation-delay`) using `transform: translateY(-100vh)` to `translateY(0)`.
4. **The "Spinning" Carousel/Element**: A pure CSS 3D rotating cylinder or continuous background elements slowly spinning (`transform: rotate(360deg)` infinite).

## 5. Storytelling & Layout (Scoring maximum for 15 Storytelling Points)
- **Hero Section**: A large, blurred background image that slowly pans (Ken Burns effect). A bold title: "MOTION. Captured at BPDC."
- **Color-Themed Sections**: Group the photos by their dominant color (Red, Blue, Green, Yellow). As the user scrolls down, the accent color of the website shifts to match the photo section.
- **The "Best Photo" Spotlight**: A dedicated section at the bottom for the best photo submission, featuring a dramatic reveal animation.

## 6. Technical Execution (Pure HTML/CSS)
- **No JavaScript**: We will use CSS variables (`--primary-color`) for theme shifting, and CSS pseudo-classes (`:hover`, `:target`, `:nth-child()`, `:checked` with hidden radio buttons for interactive galleries) to handle logic.
- **Responsive Design**: CSS Grid and Flexbox for mobile responsiveness.
- **Performance**: Compress images to ensure animations don't lag.
