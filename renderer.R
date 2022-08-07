quarto::quarto_render("README.qmd", output_format = "html")

# duplicate `README.html` as `index.html`
fs::file_copy("README.html", "index.html", overwrite = TRUE)
