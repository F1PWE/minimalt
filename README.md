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

2. Initialize git and add the theme as a submodule:
   ```bash
   git init
   git submodule add https://github.com/F1PWE/minimalt themes/minimal
   ```

3. Copy the example config file to your site root:
   ```bash
   cp themes/minimal/exampleSite/config.toml .
   ```

## Customization

### Site Configuration
Edit your `config.toml`:
```toml
baseURL = "your-site-url"
languageCode = "en-us"
title = "Your Site Title"

[params]
  description = "Your site description"
  author = "Your Name"
  github = "yourgithub"
  twitter = "yourtwitter"
```

### Content Structure
```
content/
├── _index.md          # Homepage content (optional)
├── about/
│   └── index.md       # About page
└── posts/             # Blog posts directory
    ├── post-1.md
    └── post-2.md
```

### Creating Content

Create a new post:
```bash
hugo new posts/my-post.md
```

Create an about page:
```bash
hugo new about/index.md
```

## Local Development

Run the Hugo development server:
```bash
hugo server -D
```

Your site will be available at `http://localhost:1313/`

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Inspired by [firchwm.xyz](https://firchwm.xyz)
- Built with [Hugo](https://gohugo.io/)

## Updating

To update the theme to the latest version:

```bash
cd themes/minimal
git pull origin main
```

Note: If you've modified theme files directly, your changes may be overwritten. Instead:

1. Create a `layouts` directory in your site root to override theme templates
2. Create a `static` directory for custom assets
3. Use `config.toml` for customization

Example override structure:
```
your-site/
├── config.toml
├── content/
├── layouts/           # Your custom layouts override theme layouts
│   └── _default/
│       └── single.html
└── static/           # Your custom assets
    └── custom.css
```