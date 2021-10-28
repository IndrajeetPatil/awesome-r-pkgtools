
# Awesome R package development [![Awesome](https://awesome.re/badge.svg)](https://awesome.re) [![Track Awesome List](https://www.trackawesomelist.com/badge.svg)](https://www.trackawesomelist.com/IndrajeetPatil/awesome-r-pkgtools/)

A curated list of awesome tools for R package development. Inspired by
awesome-… stuff.

N.B.:

-   Not all tools are available on CRAN; some might be available only
    via GitHub or GitLab.
-   Only tools helpful for package development are included, and not
    other resources like books, talks, presentations, etc.

If you wish to suggest any additional tools, please make a PR request
here: <https://github.com/IndrajeetPatil/awesome-r-pkgtools>

Please note that the `awesome-r-pkgtools` project is released with a
[Contributor Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.

# Swiss army knives

Tools (including their hard dependencies) useful across all stages of
package development.

-   `{devtools}`: <https://devtools.r-lib.org/>

-   `{usethis}`: <https://usethis.r-lib.org/>

# Package skeletons

-   `{pkgkitten}`: <https://dirk.eddelbuettel.com/code/pkgkitten.html>

-   `{rcompendium}`: <https://frbcesab.github.io/rcompendium/>

# Naming package and functions

-   `{available}`:
    <https://cran.r-project.org/web/packages/available/index.html>
    (check if a package name is available to use)

-   `{collidr}`: <https://cran.r-project.org/web/packages/collidr/>
    (check for namespace collisions)

# Documentation

## Manual

-   `{roxygen2}`: <https://roxygen2.r-lib.org/>

-   `{Rd2roxygen}`:
    <https://cran.r-project.org/web/packages/Rd2roxygen/index.html> (in
    case you inherit a project where documentation was not written using
    `{roxygen2}`)

-   `{sinew}`: <https://yonicd.github.io/sinew/> (generate `{roxygen2}`
    skeletons)

-   `{roclang}`: <https://cran.r-project.org/web/packages/roclang/>
    (helpers for diffusing of content across function documentation)

-   `{Rdpack}`:
    <https://cran.r-project.org/web/packages/Rdpack/index.html> (for
    inserting references, figures, and evaluated examples in Rd docs)

-   `{roxygen2md}`: <https://roxygen2md.r-lib.org/> (using Markdown
    syntax in package documentation)

-   `{rd2list}`: <https://github.com/coolbutuseless/rd2list> (converts
    Rd docs to a human-readable list)

-   `roxygen2Comment`: <https://github.com/csgillespie/roxygen2Comment>
    (An Rstudio addin for adding and remove `{roxygen2}` comment)

## Vignettes

-   `{knitr}`: <https://yihui.org/knitr/>

-   `{rmarkdown}`: <https://rmarkdown.rstudio.com/>

## Website

-   `{pkgdown}`: <https://pkgdown.r-lib.org/> (static website for
    package documentation)

-   `{gitdown}`: <https://github.com/ThinkR-open/gitdown> (software
    changes as a gitbook)

# Unit testing

-   `{testthat}`: <https://testthat.r-lib.org/>

-   `{vdiffr}`: <https://vdiffr.r-lib.org/> (visual regression testing)

-   `{roxytest}`: <https://github.com/mikldk/roxytest> (inline
    `{testthat}` tests with `{roxygen2}`)

-   `{shinytest}`: <https://rstudio.github.io/shinytest/> (testing Shiny
    apps)

-   `{testdown}`: <https://github.com/ThinkR-open/testdown> (turn
    `{testthat}` results into a `{bookdown}` project)

-   `{tinytest}`:
    <https://cran.r-project.org/web/packages/tinytest/index.html>

-   `{testit}`:
    <https://cran.rstudio.com/web/packages/testit/index.html>

-   `{testthis}`: <https://cran.r-project.org/web/packages/testthis/>

-   `{xpectr}`: <https://github.com/LudvigOlsen/xpectr>

-   `{unitizer}`:
    <https://cran.r-project.org/web/packages/unitizer/index.html>

-   `{r-hedgehog}`: <https://github.com/hedgehogqa/r-hedgehog> (property
    based testing)

# Code coverage:

-   `{covr}`: <https://covr.r-lib.org/>

-   `{covrpage}`: <https://yonicd.github.io/covrpage/> (summary `README`
    of code coverage)

# CI/CD

> “In software engineering, CI/CD or CICD is the combined practices of
> continuous integration and either continuous delivery or continuous
> deployment.”

-   `actions`: <https://github.com/r-lib/actions> (for [GitHub
    Actions](https://github.com/features/actions))

-   `r-appveyor`: <https://github.com/krlmlr/r-appveyor> (for
    [AppVeyor](https://www.appveyor.com/))

# Docker container

-   `{containerit}`: <https://o2r.info/containerit/>

# Formatting R code

-   `{styler}`: <https://styler.r-lib.org/> (especially relevant if you
    follow tidyverse style guide)

-   `{formatR}`: <https://yihui.org/formatr/>

-   `AlignAssign`: <https://github.com/seasmith/AlignAssign> (RStudio
    addin)

# Debugging

-   `{debugme}`: <https://github.com/r-lib/debugme>

-   `{flow}`: <https://moodymudskipper.github.io/flow/> (function logic
    as a flow diagram)

# Dependencies

-   `{deepdep}`:
    <https://cran.r-project.org/web/packages/deepdep/index.html> (to
    visualise and explore package dependencies)

-   `{itdepends}`: <https://github.com/r-lib/itdepends> (to assess
    usage, measure weights, visualize proportions, and assist removal of
    dependencies)

# Code analysis

## General

-   `{goodpractice}`: <http://mangothecat.github.io/goodpractice/>
    (Swiss army knife for good practices)

## Lint detection

-   `{lintr}`: <https://github.com/jimhester/lintr> (static code
    analysis)

-   `{roger}`:
    <https://cran.r-project.org/web/packages/roger/index.html>

-   `{cleanr}`:
    <https://cran.r-project.org/web/packages/cleanr/index.html>

## Code similarity

-   `{dupree}`: <https://github.com/russHyde/dupree>

## Lines of code

-   `{cloc}`: <https://github.com/hrbrmstr/cloc>

# Input validation

-   `{checkmate}`: <https://mllg.github.io/checkmate/> (argument checks)

# Spellcheck and grammar

-   `{spelling}`: <https://docs.ropensci.org/spelling/>

-   `{gramr}`: <https://github.com/jasdumas/gramr>

# Link rot

-   `{urlchecker}`: <https://github.com/r-lib/urlchecker> (Run CRAN URL
    checks)

# Package metadata

-   `{codemetar}`: <https://docs.ropensci.org/codemetar/>

-   `{pkgapi}`: <https://github.com/r-lib/pkgapi>

-   `{packagemetrics}`: <https://github.com/sfirke/packagemetrics> (for
    comparing among packages)

-   `{pkgattrs}`: <https://rich-iannone.github.io/pkgattrs/>

-   `{foreman}`: <https://github.com/yonicd/foreman>

# Reverse dependency checks

-   `{revdepcheck}`: <https://r-lib.github.io/revdepcheck/>

# Creating package universe

-   `{pkgverse}`: <https://pkgverse.mikewk.com/>

# Integration with other languages

## C++

-   `{Rcpp}`: <https://cran.r-project.org/web/packages/Rcpp/index.html>

-   `{cpp11}`: <https://cpp11.r-lib.org/index.html>

## Rust

-   `{hellorust}`: <https://github.com/r-rust/hellorust>

## .NET Framework

-   `{rClr}`: <https://github.com/rdotnet/rClr>

# Sundry

-   `{TODOr}`: <https://github.com/dokato/todor> (RStudio add-in to list
    things that you need to do or change)

-   `{prefixer}`: <https://github.com/dreamRs/prefixer> (prefix function
    with their namespace )

-   `{gitignore}`:
    <https://cran.r-project.org/web/packages/gitignore/index.html> (to
    fetch gitignore templates)

# Gratitude

-   `{thankr}`:
    <https://cran.r-project.org/web/packages/thankr/index.html>
