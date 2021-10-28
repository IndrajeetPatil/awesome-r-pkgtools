
# render README first
xfun::Rscript_call(
  rmarkdown::render,
  list(input = 'README.Rmd')
)

# duplicate README.html as index.html
fs::file_copy("README.html", "index.html", overwrite = TRUE)
