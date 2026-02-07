# Contributing to awesome-r-pkgtools

Thank you for your interest in contributing to this project! 🎉

## How to Contribute

If you wish to suggest any additional tools or improvements to this list, you can:

1. Create an issue [here](https://github.com/IndrajeetPatil/awesome-r-pkgtools/issues)
2. Submit a pull request (PR)

## Important: Editing Guidelines

**⚠️ Only edit `README.qmd` - do NOT edit `README.md`, `README.pdf`, or `index.html` directly!**

When contributing, please note the following:

- **Only modify the `README.qmd` file** - this is the source file for the README
- **Do NOT edit `README.md`, `README.pdf`, or `index.html`** - these files are automatically generated
- The GitHub Actions workflow will automatically render and commit the output files

### Why?

This repository uses [Quarto](https://quarto.org/) to render documentation. The [GitHub Actions workflow](https://github.com/IndrajeetPatil/awesome-r-pkgtools/blob/main/.github/workflows/render-README.yaml) behaves differently depending on the event:

**On Pull Requests:**
1. Renders `README.qmd` to validate that it works correctly
2. Does NOT commit any changes (you'll see the rendered outputs in the workflow logs)

**On Push to Main:**
1. Renders `README.qmd` to multiple formats (Markdown, HTML, PDF)
2. Creates `index.html` from the rendered HTML
3. Commits and pushes the generated files back to the repository

This ensures all formats are consistently generated and up-to-date, while allowing PR validation without cluttering the commit history.

## Making a Pull Request

1. Fork the repository
2. Create a new branch for your changes
3. **Edit only `README.qmd`** with your proposed changes
4. Commit your changes with a clear commit message
5. Push to your fork and submit a pull request
6. The GitHub Actions workflow will automatically render the outputs to validate your changes (but won't commit them to your PR)

## What to Include

When suggesting a new tool, please ensure it meets the following criteria:

- The tool is helpful for R package development
- The tool is available (not from archived/retired repositories)
- It's relevant regardless of CRAN/Bioconductor availability
- Include a link to the tool's documentation or repository

## Code of Conduct

Please note that the `awesome-r-pkgtools` project is released with a [Contributor Code of Conduct](https://www.contributor-covenant.org/version/3/0/code_of_conduct/). By contributing to this project, you agree to abide by its terms.

## Questions?

If you have any questions or need clarification, feel free to open an issue!
