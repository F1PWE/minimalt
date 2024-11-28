# installation

## as git submodule (recommended)
cd your-hugo-site
git submodule add https://github.com/yourusername/minimal-lowercase themes/minimal-lowercase

## manual installation
1. download this repository
2. extract it to your hugo site's `themes` directory
3. rename the folder to `minimal-lowercase`

# configuration
add these parameters to your config.toml:

theme = "minimal-lowercase"
title = "your site title"

[params]
  description = "your site description"
  author = "your name"
  github = "your-github-username"    # optional
  twitter = "your-twitter-handle"    # optional

# creating content

## blog posts
hugo new posts/my-first-post.md

## about page
hugo new about.md

# customization
override any of the default templates by creating matching files in your site's layouts directory:

- layouts/_default/baseof.html  - main template
- layouts/_default/single.html  - single post template
- layouts/_default/list.html    - list template
- layouts/index.html           - homepage template

# license
mit license - see LICENSE 