# Welcome to Material for MkDocs

For full documentation visit: [Material for MkDocs][1]

[Use This Template](2){ .md-button .use-this-template }

## Features

:white_check_mark:  Basic MkDocs Repository Layout  
:white_check_mark:  Basic MkDocs Configuration  
:white_check_mark:  Basic Python Setup  
:white_check_mark:  Makefile targets for common commands  
:white_check_mark:  Auto Publish updates to GitHub Pages with GitHub Action

## Commands

- `make init`            |  Initialize Python virtual environment and install dependencies
- `make clean`           |  Clean up Python virtual environment
- `make mkdocs-serve`    |  Serve MkDocs site locally
- `make mkdocs-publish`  |  Publish MkDocs site to GitHub Pages

## Project Layout

```bash
├── .github
│  └── workflows
│     └── publish.yaml    # Auto publish changes to GitHub Pages
├── docs                  # All your documentation pages live here
│  ├── assets             # All you images, etc live here
│  │  └── images
│  ├── getting-started    # A subdirectory
│  │  └── index.md        # Default page for the subdirectory
│  ├── index.md           # Default page for your documentation
│  └── stylesheets        # In case you want to override default styles
│     └── extra.css
├── Makefile              # Encapsulates common shell commands
├── mkdocs.yaml           # The Brain. All MkDocs configuration live here
├── README.md
├── requirements-dev.txt
└── requirements.txt
```

  [1]: https://squidfunk.github.io/mkdocs-material/
  [2]: https://github.com/mnoumanshahzad/mkdocs-material-boilerplate/generate