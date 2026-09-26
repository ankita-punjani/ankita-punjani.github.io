# Portfolio Site Plan

## Goal
Create a static Jekyll portfolio for `ankita-punjani.github.io`, published from the `main` branch and repository root. Keep `baseurl` empty and use Jekyll URL filters for links.

## Pages and content
- **Home:** Lead with personal facts: national gymnastics bronze, an 18,000-foot tandem skydive, contemporary dance, calligraphy, and Zumba. Follow with a concise work profile and a visible LinkedIn link.
- **About:** A short personal introduction, leadership at Haas, community interests, and a simple education section.
- **Work Profile:** Describe broad areas of work and list Harlem Capital, Strategy& (PwC), Stellaris Venture Partners, Bain & Company, and J.P. Morgan. Do not publish job titles, dates, client/project specifics, or metrics here.
- **Education:** UC Berkeley Haas MBA, Class of 2027; Shri Ram College of Commerce, University of Delhi, B.Com. (Hons.), 2018-2021. Keep the presentation simple; omit ranking, GPA, and class standing.
- **Contact:** A public `mailto:ankita_punjani@berkeley.edu` link, plus the supplied LinkedIn and GitHub profile links.

Use the résumé and details the user supplied in chat as the source of truth. Do not fetch content from LinkedIn or invent claims. Keep company-specific résumé detail off the public site unless Ankita asks to include it. Do not publish the phone number unless requested separately.

## Design
Responsive, accessible pages with a light-only theme. Lead with a personal, confident tone and the user's fun facts before work history. Use a clean system sans-serif and a simple, readable education presentation.

## Implementation
Keep the complete Jekyll site at the repository root: Markdown pages with YAML front matter, reusable layouts and includes, semantic HTML, CSS, minimal JavaScript, SEO tags, sitemap, and favicon. Include `_config.yml` and a README with GitHub Pages publishing, local preview, and Lighthouse instructions. Check navigation and layouts at 375px and 1280px; target Lighthouse scores of at least 90 in Performance, Accessibility, Best Practices, and SEO.

## Important consequence
To leave only the static Jekyll site at the project root as requested, implementation replaces the existing starter workspace, including its API server, mockup, shared libraries, and package configuration. The result is for GitHub Pages publishing, not a separate Replit app.