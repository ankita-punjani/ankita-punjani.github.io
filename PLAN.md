# Portfolio Site Plan

## Goal
Create a static Jekyll portfolio for `ankita-punjani.github.io`, published from the `main` branch and repository root. Keep `baseurl` empty and use Jekyll URL filters for links.

## Pages and content
- **Home:** Introduce Ankita as a Berkeley Haas MBA candidate (Class of 2027), working part-time at Harlem Capital, a leading early-stage VC firm. Include her stated pre-MBA investment banking work at JPMorgan Chase, private-equity consulting at Bain and Strategy&, and interest in technology projects and consumer tech. Keep the personal facts visible near the top: national-level gymnastics bronze, an 18,000-foot tandem skydive, contemporary dance, calligraphy, and Zumba.
- **About:** A short personal introduction, leadership at Haas, community interests, and a simple education section.
- **Work Profile:** Link and visually emphasize the company names and logos for Harlem Capital, Strategy& (PwC), Stellaris Venture Partners, Bain & Company, and JPMorgan Chase. Include only details Ankita has explicitly supplied: the Harlem Capital internship and part-time context; private-equity consulting at Bain and Strategy&; investment banking at JPMorgan Chase; and the Pre-MBA Investments Intern and Chief of Staff roles at Stellaris. Do not add dates, projects, or metrics.
- **Education:** UC Berkeley Haas MBA, Class of 2027; Shri Ram College of Commerce, University of Delhi, B.Com. (Hons.), 2018-2021. Keep the presentation simple; omit ranking, GPA, and class standing.
- **Contact:** A public `mailto:ankita_punjani@berkeley.edu` link, plus the supplied LinkedIn and GitHub profile links.

Use the résumé and details the user supplied in chat as the source of truth. Do not fetch content from LinkedIn or invent claims. Keep company-specific résumé details limited to those Ankita explicitly approved. Do not publish the phone number unless requested separately.

## Design
Responsive, accessible pages with a warm, expressive palette and a bold but elegant presentation. Avoid light blue. Keep education simple and use local fonts only; hobby captions should be playful and grounded in details the user supplied.

## Implementation
Keep the complete Jekyll site at the repository root: Markdown pages with YAML front matter, reusable layouts and includes, semantic HTML, CSS, minimal JavaScript, SEO tags, sitemap, and favicon. Include `_config.yml` and a README with GitHub Pages publishing, local preview, and Lighthouse instructions. Check navigation and layouts at 375px and 1280px; target Lighthouse scores of at least 90 in Performance, Accessibility, Best Practices, and SEO.

## Important consequence
To leave only the static Jekyll site at the project root as requested, implementation replaces the existing starter workspace, including its API server, mockup, shared libraries, and package configuration. The result is for GitHub Pages publishing, not a separate Replit app.