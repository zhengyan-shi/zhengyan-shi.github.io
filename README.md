# Zhengyan Darius Shi — faculty website, version 2

A dependency-free, multi-page academic website.

## Structure

- `index.html` — basic information, education, contact
- `research.html` — research interests
- `talks.html` — selected invited talks
- `publications.html` — five featured papers with representative figures
- `style.css` — shared responsive styling and page-specific color palettes
- `assets/figures/` — cropped figures extracted from the corresponding arXiv PDFs

There is no JavaScript, framework, build system, package manager, or external font dependency.

## Preview locally

From this directory:

```bash
python3 -m http.server 8000
```

Then open:

```text
http://localhost:8000
```

## Add a CV

Place the PDF here as `cv.pdf`, then add this link to the navigation block in each HTML file:

```html
<a href="cv.pdf">CV</a>
```

## Deploy on GitHub Pages

Create a repository named:

```text
YOUR-GITHUB-USERNAME.github.io
```

Copy the contents of this directory to the repository root, then push:

```bash
git init
git add .
git commit -m "Launch academic website"
git branch -M main
git remote add origin git@github.com:YOUR-GITHUB-USERNAME/YOUR-GITHUB-USERNAME.github.io.git
git push -u origin main
```

## Content to review before publishing

1. Confirm whether you prefer `Zhengyan Darius Shi`, `Zhengyan Shi`, or `Darius Shi` in the header.
2. Confirm the exact Stanford undergraduate degree/major wording.
3. Replace or expand the selected-talk list from your CV.
4. Add `cv.pdf` and a navigation link.
5. Check that the five featured papers are in your preferred order.

## Design logic

- Home uses slate blue on warm ivory.
- Research uses teal, with a distinct restrained color for each research program.
- Talks uses ochre and warm neutral tones.
- Publications uses plum, while each paper receives its own subtle accent.
- All pages share the same navigation, typography, spacing, and responsive behavior.
