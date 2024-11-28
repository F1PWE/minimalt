# Minimal Hugo Blog Theme

A minimalist, monospaced Hugo theme inspired by firchwm.xyz. Features a dark color scheme and clean typography.

## Features

- Dark mode by default
- Monospace typography
- Responsive design
- Clean and minimal layout
- Code syntax highlighting
- Fast loading (no JavaScript)

## Installation

1. Create a new Hugo site:
   ```bash
   hugo new site your-site-name
   cd your-site-name
   ```

2. Clone this theme into the themes directory:
   ```bash
   git clone https://github.com/yourusername/hugo-minimal-theme themes/minimal
   ```

3. Add the theme to your site's configuration in `config.toml`:
   ```toml
   theme = "minimal"
   ```

## Configuration

Example `config.toml`:
```toml
baseURL = "http://example.org/"
languageCode = "en-us"
title = "My Minimal Blog"

[params]
  description = "A minimal blog template"
  author = "Your Name"
  github = "yourusername"
  twitter = "yourusername"

[markup]
  [markup.highlight]
    style = "monokai"
```

## Creating Content

### Blog Posts
To create a new blog post:
```bash
hugo new posts/my-post.md
```

### About Page
To create an about page:
```bash
hugo new about/index.md
```

## Local Development

Run the Hugo development server:
```bash
hugo server -D
```

Your site will be available at `http://localhost:1313/`

## Project Structure
```
.
├── layouts/
│   ├── _default/
│   │   ├── baseof.html    # Base template
│   │   ├── list.html      # List template
│   │   └── single.html    # Single post template
│   └── index.html         # Homepage template
├── static/                # Static files
└── theme.toml            # Theme metadata
```

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Inspired by [firchwm.xyz](https://firchwm.xyz)
- Built with [Hugo](https://gohugo.io/)