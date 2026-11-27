# Wine Sense

Static website for the Wine Sense Method by Anya Gariboldi. The site is plain HTML, CSS, and JavaScript; it has no package install or build dependency.

## Publish with GitHub Pages

The workflow in `.github/workflows/pages.yml` publishes the website whenever a commit is pushed to `main`. It copies only `index.html` and the four image assets used by the page into the Pages artifact.

1. Create a repository named `wine-sense-website` in the GitHub account that should own the site. For a public share link, choose a public repository; private Pages availability depends on the GitHub plan and repository policy.
2. From this folder, set the repository URL and push the `main` branch:

   ```sh
   git remote add origin https://github.com/YOUR-ACCOUNT/wine-sense-website.git
   git add .
   git commit -m "Prepare Wine Sense website for Pages"
   git push -u origin main
   ```

3. In the repository, open **Settings → Pages** and set **Build and deployment → Source** to **GitHub Actions**.
4. When the `Publish to GitHub Pages` workflow finishes, GitHub will show the shareable URL under **Settings → Pages**. It will usually be `https://YOUR-ACCOUNT.github.io/wine-sense-website/`.

The first publish can take a few minutes. Later pushes to `main` publish updates automatically. The repository keeps the editable source; only the website and its referenced assets are published.

## Local preview

Open `index.html` in a browser or serve this folder with any static HTTP server. Google Fonts and the embedded YouTube video need an internet connection.
