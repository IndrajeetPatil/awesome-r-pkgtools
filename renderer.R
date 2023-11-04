# if you want to build the README locally
quarto::quarto_render("README.qmd", output_format = "all")

# duplicate `README.html` as `index.html`
fs::file_copy("README.html", "index.html", overwrite = TRUE)
