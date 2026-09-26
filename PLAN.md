# Portfolio Site Plan

## Goal
Create a static Jekyll portfolio for `ankita-punjani.github.io`, published from the `main` branch and repository root. Keep `baseurl` empty and use Jekyll URL filters for links.

## Pages and content
- **Home:** A concise introduction and selected career highlights grounded in the résumé.
- **About:** MBA studies at UC Berkeley Haas, education, leadership, skills, and interests supplied in the résumé.
- **Work Experience:** Selected roles and accomplishments from Strategy& (PwC), Stellaris Venture Partners, Bain & Company, and J.P. Morgan.
- **Contact:** A public `mailto:ankita_punjani@berkeley.edu` link, plus the supplied LinkedIn and GitHub profile links.

Use the résumé as the source of truth. Do not retrieve content from LinkedIn or invent employers, projects, claims, or metrics. Do not publish the phone number unless requested separately.

## Design
Responsive, accessible, single-column pages with a light-only theme. Use a clean, modern system sans-serif and a confident but restrained visual character informed by the Apple and Tinder references, without copying their pages.

## Implementation
Keep the complete Jekyll site at the repository root: Markdown pages with YAML front matter, reusable layouts and includes, semantic HTML, CSS, minimal JavaScript, SEO tags, sitemap, and favicon. Include `_config.yml` and a README with GitHub Pages publishing, local preview, and Lighthouse instructions. Check navigation and layouts at 375px and 1280px; target Lighthouse scores of at least 90 in Performance, Accessibility, Best Practices, and SEO.

## Important consequence
To leave only the static Jekyll site at the project root as requested, implementation will replace the existing starter workspace, including its API server, mockup, shared libraries, and package configuration. The result is for GitHub Pages publishing, not a separate Replit app.