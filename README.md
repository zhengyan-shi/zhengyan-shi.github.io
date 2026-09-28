# Zhengyan Darius Shi — personal website

A minimal four-page academic website. It uses ordinary HTML and CSS, with no build step, package installation, or JavaScript required for the website itself.

## Preview on your Mac

1. Unzip `zhengyan-shi-website.zip` and move the `zhengyan-shi-website` folder into Documents.
2. Double-click `index.html` to open the website immediately. Every page and the CV also work without a server.
3. For a local server, double-click `Preview.command`. It opens your browser and serves only on your own computer. Keep its Terminal window open; press Control-C to stop. If macOS does not open the launcher, run `python3 ~/Documents/zhengyan-shi-website/preview.py` in Terminal. Python 3 is required for server mode; double-clicking index.html needs no Python.

The preview launcher does not publish the website or make a GitHub connection.

## Edit the website

- `index.html`: photo, introduction, contact links, education/experience, selected publications.
- `publications.html`: all 22 papers in the September 21, 2026 CV, grouped by publication year (preprints by arXiv year).
- `notes.html`: research-notes page. Add your chosen PDFs to `notes/`, then add links following the example in `notes/README.md`.
- `seminars.html`: 11 selected invited seminars and conference talks from the CV.
- `style.css`: typography, colors, spacing, and mobile layouts.
- `assets/portrait.jpg`: portrait from the official Stanford profile. Replace it with your preferred photo using the same filename.
- `assets/Zhengyan_Shi_CV.pdf`: compiled from your existing `ZDS_CV.tex`, preserving its contents. That source still lists your MIT email; the website uses your current Stanford address. Replace this PDF whenever you update your CV.

The biography is draft copy for your review. The notes page intentionally has no invented notes or unpublished documents. The selected-publications list is an initial editorial choice and is easy to change.

## Publish with GitHub Pages

This folder is ready for GitHub Pages, but has not been uploaded or published.

1. Create a repository named `YOUR-USERNAME.github.io` for a personal root website (or use any repository name for a project website).
2. Upload this folder's contents to the repository root: `index.html` must be at the top level, not inside a second website folder. Keep the `assets` and `notes` subfolders. Include `.nojekyll` when uploading through Git.
3. In repository Settings → Pages, choose **Deploy from a branch**, select **main** and **/(root)**, then save.
4. GitHub will display the site URL once deployment finishes.

For a project repository, the relative links also work under `https://YOUR-USERNAME.github.io/REPOSITORY/`.

You can omit `Preview.command`, `preview.py`, and this README from a web-only upload. The website needs only the HTML pages, stylesheet, `.nojekyll`, and assets/PDFs.

Official instructions: https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site

## Content sources and checks

- Biography, education, publications and invited talks: your existing CV source, last updated September 21, 2026.
- Current contact/affiliation: https://profiles.stanford.edu/zhengyan-shi
- Portrait: https://sitp.stanford.edu/people/zhengyan-shi
- Original photo URL: https://sitp.stanford.edu/sites/sitp/files/media/capx/zhengyan-shi-square1761113133371.jpg
- Google Scholar profile: linked in your CV.

Local page and asset links were checked. The four-page CV was rendered and visually inspected. Desktop/mobile CSS is included, but live browser visual testing was unavailable in the authoring environment. Research-note PDFs still need to be supplied.
