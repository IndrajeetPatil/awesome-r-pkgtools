---
title: "Awesome R Package Development Tools"
format: gfm
toc: true
keep-md: true
date-modified: "2023-05-28"
author: "Indrajeet Patil"
keywords: ["r packages", "software development", "software engineering", "r"]
---




A curated list of awesome tools to assist 📦 development in R programming language.

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re/) [![Track Awesome List](https://www.trackawesomelist.com/badge.svg)](https://www.trackawesomelist.com/)

<!-- TODO: https://www.trackawesomelist.com/IndrajeetPatil/awesome-r-pkgtools/ -->

<!-- Don't render this file manually. Run `renderer.R` script locally instead. -->

:::{.callout-tip}

## What is included?

- Only *tools* helpful for package development are included, and not other resources (e.g. books).
- All relevant tools are included, irrespective of their availability on [CRAN](https://cran.r-project.org/)/[Bioconductor](https://www.bioconductor.org/).
- Tools which are part of publicly archived/retired GitHub repositories are *not* included. 
:::

If you wish to suggest any additional tools, please make a PR or create an issue [here](https://github.com/IndrajeetPatil/awesome-r-pkgtools/).

# Code of Conduct

Please note that the `awesome-r-pkgtools` project is released with a [Contributor Code of Conduct](https://github.com/IndrajeetPatil/awesome-r-pkgtools/blob/main/.github/CODE_OF_CONDUCT.md/). By contributing to this project, you agree to abide by its terms.

# Swiss army knives 🛠

Tools useful across all stages of package development (some of these are meta-packages and their component packages are also included in respective sections for the sake of completeness), irrespective of whether the package is meant to be submitted to CRAN or Bioconductor.

- [`{usethis}`](https://usethis.r-lib.org)

- [`{devtools}`](https://devtools.r-lib.org)

- [`{biocthis}`](https://lcolladotor.github.io/biocthis/)

- [`{packager}`](https://cran.r-project.org/package=packager)

- [`{pacs}`](https://polkas.github.io/pacs/)

- [`{pkgmaker}`](https://renozao.github.io/pkgmaker/index.html)

# Package templates 💀

## Generic

- [`{pkgkitten}`](https://dirk.eddelbuettel.com/code/pkgkitten.html) (useful for creating new packages for R)

- [`{rcompendium}`](https://frbcesab.github.io/rcompendium/) (to make the creation of R package/research compendium easier)

- [`{r.pkg.template}`](https://github.com/insightsengineering/r.pkg.template/) (an opinionated R package template with CI/CD built-in)

- [`{skeletor}`](https://github.com/nealrichardson/skeletor/) (An R Package Skeleton Generator)

## RMarkdown-based

- [`{fusen}`](https://thinkr-open.github.io/fusen/) (to build a package from RMarkdown files)

- [`{litr}`](http://faculty.marshall.usc.edu/jacob-bien/litr/docs/) (to write a complete R package in a single R markdown document)

## Shiny

- [`{golem}`](https://github.com/ThinkR-open/golem/) (framework for building shiny applications)

- [`{leprechaun}`](https://github.com/devOpifex/leprechaun/) (leaner framework for building shiny applications)

- [`{rhino}`](https://appsilon.github.io/rhino/) (a framework to build high quality, enterprise-grade Shiny apps at speed)

## Meta-packages

- [`{pkgverse}`](https://pkgverse.mikewk.com) (for package meta-verse)

- [`{metamakr}`](https://github.com/jdtrat/metamakr/) (for package meta-verse)

# Naming things 🧸

- [`{available}`](https://cran.r-project.org/package=available) (to check if a package name is available to use)

- [`{collidr}`](https://cran.r-project.org/package=collidr) (to check for namespace collisions)

- [`{changer}`](https://cran.r-project.org/package=changer) (to change the name of an existing R package)

# Working with package components

- [`{rprojroot}`](https://rprojroot.r-lib.org) (accessing files w.r.t. package root directory)

- [`{desc}`](https://github.com/r-lib/desc#readme) (manipulating `DESCRIPTION` files)

- [`{withr}`](https://withr.r-lib.org) (to manage package side effects by safely and temporarily modifying global states)

- [`{pkgload}`](https://pkgload.r-lib.org/) (to simulate the process of installing and loading a package)

- [`{pkgbuild}`](https://cran.r-project.org/package=pkgbuild) (to find tools needed to build packages)

# Package configuration

- [`{config}`](https://rstudio.github.io/config/) (to manage environment specific configuration values)

# Package management tools

- [`{pkgcache}`](https://cran.r-project.org/package=pkgcache) (to cache 'CRAN'-like metadata and packages)

# Documentation 📚

## Manual

- [`{roxygen2}`](https://roxygen2.r-lib.org) (to generate R package documentation from inline R comments)

- [`{Rd2roxygen}`](https://cran.r-project.org/package=Rd2roxygen) (in case you inherit a project where documentation was not written using `{roxygen2}`)

- [`{sinew}`](https://yonicd.github.io/sinew/) (generate `{roxygen2}` skeletons)

- [`{roclang}`](https://cran.r-project.org/package=roclang) (helpers for diffusing content across function documentation)

- [`{Rdpack}`](https://cran.r-project.org/package=Rdpack) (for inserting references, figures, and evaluated examples in Rd docs)

- [`{roxygen2md}`](https://roxygen2md.r-lib.org) (to allow Markdown syntax usage in `{roxygen2}` documentation)

- [`{rd2markdown}`](https://github.com/Genentech/rd2markdown) (to convert `.Rd` package documentation files into markdown files)

- [`{rd2list}`](https://github.com/coolbutuseless/rd2list) (converts Rd docs to a human-readable list)

- [`{pasteAsComment}`](https://cran.r-project.org/package=pasteAsComment) (RStudio addin for pasting copied code as roxygen comment)

- [`roxygen2Comment`](https://github.com/csgillespie/roxygen2Comment) (Rstudio addin for adding and remove `{roxygen2}` comment)

## Math rendering in HTML/PDF manual

- [`{katex}`](https://docs.ropensci.org/katex/) (to convert latex math expressions to HTML for use in package manual pages)

- [`{mathjaxr}`](https://cran.r-project.org/package=mathjaxr) (provides 'MathJax' and macros to enable its use within `Rd` files for rendering equations in the HTML help files)

- [`{mathml}`](https://CRAN.R-project.org/package=mathml) (translates R expressions to 'MathML' or 'MathJax' so that they can be rendered in HTML manual and Shiny apps)

## Vignettes

- [`{knitr}`](https://yihui.org/knitr) (a general-purpose tool for dynamic report generation to be used as a vignette builder for R package vignettes)

- [`{rmarkdown}`](https://CRAN.R-project.org/package=rmarkdown) (to convert R Markdown documents to a variety of formats)

- [`{RmdConcord}`](https://dmurdoch.github.io/RmdConcord/) (to provide support for concordances in R Markdown files)

- [`{quarto}`](https://quarto-dev.github.io/quarto-r/) (provides R interface to frequently used operations in the Quarto CLI)

- [`{prettydoc}`](https://CRAN.R-project.org/package=prettydoc) (creates lightweight yet pretty vignettes)

- [`{learnr}`](https://rstudio.github.io/learnr/) (to turn any R Markdown document into an interactive tutorial)

## Website

- [`{pkgdown}`](https://pkgdown.r-lib.org) (static website for package documentation)

- [`{gitdown}`](https://github.com/ThinkR-open/gitdown/) (software changes as a gitbook)

- [`{altdoc}`](https://CRAN.R-project.org/package=altdoc) (use `docute`, `docsify`, or `MkDocs` to create a static website for package documentation)

## Translation

- [`{potools}`](https://github.com/MichaelChirico/potools/) (for translating messages and checking the "health" of the messaging corpus)

## Lifecycle

- [`{lifecycle}`](https://lifecycle.r-lib.org) (to manage the life cycle of exported functions)

## Badges and stickers

- [`{badger}`](https://cran.r-project.org/package=badger) (to query information and generate badges for use in `README`)

- [`{hexSticker}`](https://cran.r-project.org/package=hexSticker) (helper functions for creating reproducible hexagon sticker purely in R)

- [`{hexFinder}`](https://CRAN.R-project.org/package=hexFinder) (to scavenge the web for possible hex logos for packages)

- [`hexwall`](https://github.com/mitchelloharawild/hexwall/) (to create a wall of hexstickers)

## Presentation

- [`{xaringan}`](https://github.com/yihui/xaringan/) (an RMarkdown output format for `remark.js` slides)

## Book

- [`{bookdown}`](https://CRAN.R-project.org/package=bookdown) (authoring framework for books and technical documents with R Markdown)

## Change log and versioning

- [`{fledge}`](https://fledge.cynkra.com/) (to streamline the process of updating change logs and versioning R packages developed in git repositories)

- [`{newsmd}`](https://cran.r-project.org/package=newsmd) (utilities to add updates to the `NEWS.md` file)

- [`{autonewsmd}`](https://cran.r-project.org/package=autonewsmd) (to auto-generate change log using conventional commits)

# Documentation quality ✒️

- [`{docreview}`](https://thisisnic.github.io/docreview/) (to check quality of docs)

- [`{spelling}`](https://docs.ropensci.org/spelling/) (to check for spelling mistakes)

- [`{gramr}`](https://github.com/jasdumas/gramr/) (for grammar suggestions)

# Unit testing 🧪

## General

- [`{testthat}`](https://testthat.r-lib.org) (a testing framework for R that is easy to learn and use; also provides snapshot testing)

- [`{patrick}`](https://cran.r-project.org/package=patrick) (for parameterized unit testing with `{testthat}`)

- [`{tinytest}`](https://cran.r-project.org/package=tinytest) (zero-dependency unit testing framework that installs tests with the package)

- [`{tinysnapshot}`](https://github.com/vincentarelbundock/tinysnapshot) (snapshots for unit tests using the [`{tinytest}`](https://cran.r-project.org/package=tinytest) framework)

- [`{RUnit}`](https://cran.r-project.org/package=RUnit) (a standard unit testing framework, with additional code inspection and report generation tools)

- [`{testit}`](https://CRAN.R-project.org/package=testit) (a simple package for testing R packages)

- [`{realtest}`](https://CRAN.R-project.org/package=realtest) (a framework unit testing that distinguishes between expected, acceptable, current, fallback, ideal, or regressive behaviours)

- [`{roxytest}`](https://github.com/mikldk/roxytest/) (inline `{testthat}` tests with `{roxygen2}`)

- [`{roxut}`](https://cran.r-project.org/package=roxut) (to write the unit tests in the same file as the function)

- [`{exampletestr}`](https://rorynolan.github.io/exampletestr/) (tests based on package examples)

- [`{unitizer}`](https://cran.r-project.org/package=unitizer) (simplifies regression tests by comparing objects produced by test code with earlier versions of those same objects)

- [`{r-hedgehog}`](https://github.com/hedgehogqa/r-hedgehog) (property based testing)

- [`{autotest}`](https://docs.ropensci.org/autotest/) (automatic mutation testing of R packages)

## Markdown documents

- [`{pandoc}`](https://cderv.github.io/pandoc/) (to check Markdown documents across various version of [Pandoc](https://pandoc.org))

## Shiny applications

- [`{shinytest}`](https://rstudio.github.io/shinytest/) (testing Shiny apps)

- [`{shinytest2}`](https://rstudio.github.io/shinytest2/) (testing Shiny apps using a headless Chromium web browser)

- [`{shinyloadtest}`](https://rstudio.github.io/shinyloadtest/) (to load test deployed Shiny apps)

## Web/database applications

- [`{httptest}`](https://enpiar.com/r/httptest/) (a test environment for HTTP requests in R)

- [`{httptest2}`](https://enpiar.com/httptest2/) (the same for `{httr2}` package)

- [`{webfakes}`](https://webfakes.r-lib.org/) (provides fake web apps for HTTP testing R packages)

- [`{dittodb}`](https://dittodb.jonkeane.com/) (makes testing against databases easy)

## Visual regression testing

- [`{vdiffr}`](https://vdiffr.r-lib.org) (for visual regression testing with `{testthat}`)

- [`{gdiff}`](https://cran.r-project.org/package=gdiff) (for performing graphical difference different package or R versions)

## Mock testing

- [`{mockthat}`](https://nbenn.github.io/mockthat/) (provides a way to mock package function for unit testing, while coping with `S3` dispatch)

- [`{mockr}`](https://krlmlr.github.io/mockr/) (provides a way to mock package function for unit testing)

- [`{mockery}`](https://CRAN.R-project.org/package=mockery) (provides a way to mock package function for unit testing and can be used with any testing framework)

## Helpers for testing frameworks

- [`{testthis}`](https://cran.r-project.org/package=testthis) (RStudio addins for working with files that contain tests)

- [`{xpectr}`](https://github.com/LudvigOlsen/xpectr/) (builds unit tests with the `{testthat}` package by providing tools for generating expectations)

- [`{testdown}`](https://github.com/ThinkR-open/testdown/) (turn `{testthat}` results into a `{bookdown}` project)

- [`{ttdo}`](https://CRAN.R-project.org/package=ttdo) (provides 'diff'-style comparison of R objects for `{tinytest}` framework)

# Code/Document Formatting 🧽

- [`{styler}`](https://styler.r-lib.org) (to format code according to a style guide)

- [`{stylermd}`](https://github.com/lorenzwalthert/stylermd/) (to format text in Markdown documents)

- [`{formatR}`](https://CRAN.R-project.org/package=formatR) (to format R source code)

- [`{RFormatter}`](https://CRAN.R-project.org/package=RFormatter) (extension of `{formatR}` with slightly improved heuristics)

- [`{grkstyle}`](https://github.com/gadenbuie/grkstyle/) (extension package for `{styler}` that supports author's personal code style preferences)

- [`{codegrip}`](https://github.com/lionel-/codegrip/) (addin for RStudio IDE to reshape R code and navigate across syntactic constructs)

- [`{BiocStyle}`](https://github.com/Bioconductor/BiocStyle/) (provides standard formatting styles for Bioconductor PDF and HTML documents)

- [`AlignAssign`](https://github.com/seasmith/AlignAssign) (RStudio addin that aligns the assignment operators within a highlighted area)

- [`{snakecase}`](https://tazinho.github.io/snakecase/) (helpful for having consistent case while naming objects in the package)

- [`{dotInternals}`](https://indrajeetpatil.github.io/dotInternals/) (to distinguish non-exported package functions by prepending their names with a dot)

# Code analysis 🗂⏱

## General

- [`{codetools}`](https://cran.r-project.org/package=codetools) (code analysis tools for R)

- [`{goodpractice}`](http://mangothecat.github.io/goodpractice/) (Swiss army knife for good practices)

- [`{inteRgrate}`](https://github.com/jumpingrivers/inteRgrate/) (provides an opinionated set of rules for R package development)

- [`{pkgcheck}`](https://docs.ropensci.org/pkgcheck/) (checks if package follows good practices recommended for packages in the [`rOpenSci`](https://ropensci.org/) ecosystem)

- [{pkgstats}](https://docs.ropensci.org/pkgstats/) (a static code analysis tool)

- [`{rchk}`](https://github.com/kalibera/rchk/) (provides several bug-finding tools that look for memory protection errors in C source code using R API)

- [`{sourcetools}`](https://cran.r-project.org/package=sourcetools) (tools for reading, tokenizing, and parsing R code)

- [`{precommit}`](https://lorenzwalthert.github.io/precommit/) (git hooks for common tasks like formatting files, spell checking, etc.)

## Code coverage 

- [`{covr}`](https://covr.r-lib.org) (to compute code coverage)

- [`{covrpage}`](https://yonicd.github.io/covrpage/) (to include summary `README` of code coverage and more detailed information about tests)

- [`{covtracer}`](https://github.com/Genentech/covtracer/) (provides tools for contextualizing tests)

## Lint detection

- [`{lintr}`](https://github.com/r-lib/lintr/) (static code analysis)

- [`{CodeDepends}`](https://github.com/duncantl/CodeDepends) (analysis of R code for reproducible research and code view)

- [`{adaptalint}`](https://cran.r-project.org/package=adaptalint) (infer code style from one package and use it to check another)

- [`{roger}`](https://cran.r-project.org/package=roger) (provides tools for grading the coding style and documentation of R scripts)

- [`{cleanr}`](https://cran.r-project.org/package=cleanr) (tests code for some of the most common code layout flaws)

## Code complexity

- [`{cyclocomp}`](https://cran.r-project.org/package=cyclocomp) (to index the complexity of a function)

## Code similarity

- [`{dupree}`](https://github.com/russHyde/dupree/) (identifies code blocks that have a high level of similarity within a set of R files)

- [`{rscc}`](https://cran.r-project.org/package=rscc) (provides source code similarity evaluation by variable/function names)

- [`{SimilaR}`](https://cran.r-project.org/package=SimilaR) (quantifies the similarity of the code-base of R functions by means of program dependence graphs)

## Compiled code

- [`{memtools}`](https://memtools.r-lib.org/) (to solve memory leaks)

- [`{cppcheckR}`](https://cran.r-project.org/package=cppcheckR) (to check `C` and `C++` code using [`Cppcheck`](https://cppcheck.sourceforge.io/))

## JavaScript code

- [`{jshintr}`](https://cran.r-project.org/package=jshintr) (to run [JSHint](https://jshint.com/about/) for static code analysis for JavaScript code included in the package)

## Lines of code

- [`{cloc}`](https://github.com/hrbrmstr/cloc/) (counts blank lines, comment lines, and physical lines of source code in source files)


# Refactoring

- [`{refactor}`](https://github.com/moodymudskipper/refactor/) (to check speed and performance of both the original and refactored version of code)

# Code performance ⏱️

## Benchmarking

- [`{bench}`](https://bench.r-lib.org/) (provides high precision benchmarks for R expressions)

- [`{microbenchmark}`](https://cran.r-project.org/package=microbenchmark) (provides infrastructure to accurately measure and compare the execution time of R expressions)

- [`{tictoc}`](https://CRAN.R-project.org/package=tictoc) (provides functions for timing R scripts)

- [`{touchstone}`](https://lorenzwalthert.github.io/touchstone/) (benchmarking pull requests)

## Profiling

- [`{profvis}`](https://cran.r-project.org/package=profvis) (to profile and visualize profiling data)

- [`{proffer}`](https://r-prof.github.io/proffer/) (to create friendlier, faster visualizations for profiling data)

- [`{jointprof}`](https://r-prof.github.io/jointprof/) (to profile packages with native code in C, C++, Fortran, etc.)

# Dependency Management ⚖️

- [`{pkgdepends}`](https://cran.r-project.org/package=pkgdepends) (to find recursive dependencies of from various sources)

- [`{deepdep}`](https://cran.r-project.org/package=deepdep) (to visualize and explore package dependencies)

- [`{itdepends}`](https://github.com/r-lib/itdepends/) (to assess usage, measure weights, visualize proportions, and assist removal of dependencies)

- [`{DependenciesGraphs}`](https://github.com/datastorm-open/DependenciesGraphs/) (to visualize package dependencies)

- [`{DependencyReviewer}`]( https://CRAN.R-project.org/package=DependencyReviewer) (to investigate packages during code review by looking at their dependencies)

- [`{deps}`](https://hub.analythium.io/deps/) (to manage source code dependencies by decorating R code with roxygen-style comments)

- [`{pkgnet}`](https://uptake.github.io/pkgnet/) (to build a graph representation of a package and its dependencies)

- [`{functiondepends}`](https://cran.r-project.org/package=functiondepends) (to find functions in an unstructured directory and explore their dependencies)

- [`{pkgndep}`](https://cran.r-project.org/package=pkgndep) (checks the heaviness of the packages used)

- [`{oysteR}`](https://sonatype-nexus-community.github.io/oysteR/) (to secure package against insecure dependencies)

- [`{attachment}`](https://github.com/ThinkR-open/attachment/) (to deal with package dependencies during package development)

# CRAN/Bioconductor checks, submission, and status 📬

- [`{rcmdcheck}`](https://rcmdcheck.r-lib.org/) (to run `R CMD check` form R programmatically)

- [`{BiocCheck}`](https://github.com/Bioconductor/BiocCheck/) (to run Bioconductor-specific package checks)

- [`{rhub}`](https://cran.r-project.org/package=rhub) (to run `R CMD check` on CRAN architectures)

- [`{checkhelper}`](https://thinkr-open.github.io/checkhelper/) (to help avoid problems with CRAN submissions)

- [`{foghorn}`](https://cran.r-project.org/package=foghorn) (to check for results and submission portal status)

- [`{urlchecker}`](https://github.com/r-lib/urlchecker/) (to checks for URL rot)

# Usage 🙈

- [`{cranlogs}`](https://r-hub.github.io/cranlogs/) (for computing CRAN download counts)

- [`{packageRank}`](https://gitlab.com/fvafrcu/packager/) (for visualizing CRAN download counts)

- [`{dlstats}`](https://guangchuangyu.github.io/dlstats/) (provides download statistics for packages)

# CI/CD 📟

CI/CD: continuous integration and either continuous delivery or continuous deployment

- [`actions`](https://github.com/r-lib/actions/) (provides [GitHub Actions](https://github.com/features/actions) relevant for R)

- [`actions-sync`](https://github.com/krlmlr/actions-sync/) (to manage GitHub Actions workflows across repositories)

- [`rworkflows`](https://github.com/neurogenomics/rworkflows/) (GitHub Actions to automates testing, documentation website building, and containerised deployment)

- [`AzureR`](https://github.com/Azure/AzureR/) (a family of packages for working with [Azure](https://azure.microsoft.com/en-gb/) from R)

- [`r-appveyor`](https://github.com/krlmlr/r-appveyor/) (for [AppVeyor](https://www.appveyor.com/)) 

- [`{tic}`](https://docs.ropensci.org/tic/) (for [Circle CI](https://circleci.com/) and [GitHub Actions](https://github.com/features/actions/))

- [`{circle}`](https://docs.ropensci.org/circle/) (for [Circle CI](https://circleci.com/))

- [`{jenkins}`](https://docs.ropensci.org/jenkins/) (for [Jenkins CI](https://www.jenkins.io/))

- [`{cronR}`](https://github.com/bnosac/cronR/) (to schedule R scripts/processes with the cron scheduler)

# Security/Privacy 👮

- [`{digest}`](https://cran.r-project.org/package=digest) (for the creation of hash digests of arbitrary R objects)

- [`{hash}`](https://cran.r-project.org/package=hash) (implements a data structure similar to hashes in Perl and dictionaries in Python but with a purposefully R flavor)

- [`{gpg}`](https://cran.r-project.org/package=gpg) (GNU privacy guard for R)

# Build systems

- [`{fakemake}`](https://cran.r-project.org/package=fakemake) (to mock Unix Make build system in case it is unavailable)

# Validation frameworks

- [`{valtools}`](https://phuse-org.github.io/valtools/) (in clinical research and drug development)

# Debugging 🔭

- [`{debugme}`](https://github.com/r-lib/debugme/) (provides helpers to specify debug messages as special string constants, and control debugging of packages via environment variables)

- [`{debugr}`](https://cran.r-project.org/package=debugr) (tools to print out the value of R objects/expressions while running an R script)

- [`{winch}`](https://r-prof.github.io/winch/) (provides stack traces for call chains that cross between R and C/C++ function calls)

- [`{flow}`](https://moodymudskipper.github.io/flow/) (to visualize as flow diagrams the logic of functions, expressions, or scripts, which can ease debugging)

- [`{boomer}`](https://github.com/moodymudskipper/boomer/) (provides debugging tools to inspect the intermediate steps of a call)

# Input validation 🔬

- [`{checkmate}`](https://mllg.github.io/checkmate/) (fast and versatile argument checks)

- [`{assertthat}`](https://cran.r-project.org/package=assertthat) (to declare the pre and post conditions that you code should satisfy and to produce friendly error messages)

- [`{assertive}`](https://bitbucket.org/richierocks/assertive/src/master/) (provides readable check functions to ensure code integrity)

- [`{pkgcond}`](https://github.com/RDocTaskForce/pkgcond/) (better error messages for package users)

- [`{dreamerr}`](https://github.com/lrberge/dreamerr/) (a simple and intuitive, yet powerful and flexible, way to check the arguments passed to a function and to offer informative error messages)

- [`{erify}`](https://flujoo.github.io/erify/) (to check arguments and generate readable error messages)

- [`{validate}`](https://github.com/data-cleaning/validate/) (to check whether data lives up to expectations based on the domain-specific knowledge)

# Package metadata 🖨

- [`{codemetar}`](https://docs.ropensci.org/codemetar/) (provides utilities to generate, parse, and modify `codemeta.jsonld` files automatically for R packages), or [`{codemeta}`](https://github.com/cboettig/codemeta/) (a leaner version of `{codemetar}`)

- [`{cffr}`](https://docs.ropensci.org/cffr/) (provides utilities to generate, parse, modify and validate `CITATION.cff` files automatically for R packages)

- [`{citation}`](https://github.com/pik-piam/citation) (creates `CITATION.cff` from R package metadata)

- [`{pkgapi}`](https://github.com/r-lib/pkgapi/) (to create the map of function calls in a package)

- [`{packagemetrics}`](https://github.com/sfirke/packagemetrics/) (for comparing among packages)

- [`{devtoolbox}`](https://martinctc.github.io/devtoolbox/) (to create a summary report for R package and to extract dependency statistics in a tidy data frame)

- [`{pkgattrs}`](https://rich-iannone.github.io/pkgattrs/) (useful for getting information on the contents of any R package)

- [`{foreman}`](https://github.com/yonicd/foreman/) (for unpacking, interrogating and subsetting R packages)

- [`{sessioninfo}`](https://sessioninfo.r-lib.org/) (to include R session information)

# Reverse dependency checks 📡⚰️

- [`{revdepcheck}`](https://revdepcheck.r-lib.org/) (for automated, isolated, reverse dependency checking)

- [`{xfun}`](https://yihui.org/xfun/) (specifically, `xfun::rev_check()`)

# Gratitude 🙏💌

To thank the contributors or maintainers of packages you rely on.

- [`{thankr}`](https://cran.r-project.org/package=thankr) (to find out who maintains the packages you are using)

- [`{allcontributors}`](https://docs.ropensci.org/allcontributors/) (to help acknowledge all contributions)

# Docker container 🛍 

- [`{containerit}`](https://o2r.info/containerit/) (to package R script/session/workspace and all dependencies as a `Docker` container by generating a suitable `Dockerfile`)

- [`{usethat}`](https://tidylab.github.io/usethat/) (to automate analytic project setup tasks)

# Integration with other languages 🔗

## C++

- [`{Rcpp}`](https://cran.r-project.org/package=Rcpp)

- [`{cpp11}`](https://cpp11.r-lib.org)

## Fortran

- [`{RFI}`](https://github.com/t-kalinowski/RFI)

## Python

- [`{reticulate}`](https://cran.r-project.org/package=reticulate)

## Rust

- [`{rextendr}`](https://cran.r-project.org/package=rextendr)

- [`{cargo}`](https://cran.r-project.org/package=cargo)

- [`{hellorust}`](https://github.com/r-rust/hellorust)

## .NET Framework

- [`{rClr}`](https://github.com/rdotnet/rClr/)

## JavaScript/HTML/CSS

- [`{htmltools}`](https://CRAN.R-project.org/package=htmltools)
- [`{packer}`](https://CRAN.R-project.org/package=packer)

## Julia

- [`{JuliaCall}`](https://non-contradiction.github.io/JuliaCall/)

# Upkeep 🧹

- [`{TODOr}`](https://github.com/dokato/todor/) (RStudio addin to list things that you need to do or change)

# Sundry 🗒

- [`{gpttools}`](https://github.com/JamesHWade/gpttools/) (RStudio addin that allows using [chatGPT](https://openai.com/blog/chatgpt/) to automate writing documentation, tests, etc.)

- [`{prefixer}`](https://github.com/dreamRs/prefixer/) (prefix function with their namespace )

- [`{options}`](https://dgkf.github.io/options/) (provides simple mechanisms for defining and interpreting package options)

- [`{rstudioapi}`](https://rstudio.github.io/rstudioapi/) (to conditionally access the RStudio API from CRAN packages)

- [`{rcheology}`](https://hughjonesd.shinyapps.io/rcheology/) (to access data on base packages for previous versions of R)

- [`{gitignore}`](https://cran.r-project.org/package=gitignore) (to fetch gitignore templates)

- [`{DIZutils}`](https://cran.r-project.org/package=DIZutils) (helpers for packages dealing with database connections)

# Session information



::: {.cell}

:::

::: {.cell details.summary='Quarto version'}
<details closed>
<summary> <span title='Click to Open'> Quarto version </span> </summary>

```r

[1] '1.4.100'

```

</details>
<br>
:::

::: {.cell details.summary='Session details'}
<details closed>
<summary> <span title='Click to Open'> Session details </span> </summary>

```r

─ Session info ───────────────────────────────────────────────────────────────
 setting  value
 version  R version 4.3.0 (2023-04-21)
 os       Ubuntu 22.04.2 LTS
 system   x86_64, linux-gnu
 ui       X11
 language (EN)
 collate  C.UTF-8
 ctype    C.UTF-8
 tz       UTC
 date     2023-05-28
 pandoc   3.1.1 @ /usr/bin/ (via rmarkdown)

─ Packages ───────────────────────────────────────────────────────────────────
 package     * version    date (UTC) lib source
 cli           3.6.1      2023-03-23 [1] RSPM
 clipr         0.8.0      2022-02-22 [1] RSPM
 desc          1.4.2      2022-09-08 [1] RSPM
 details     * 0.3.0      2022-03-27 [1] RSPM
 digest        0.6.31     2022-12-11 [1] RSPM
 evaluate      0.21       2023-05-05 [1] RSPM
 fastmap       1.1.1      2023-02-24 [1] RSPM
 htmltools     0.5.5      2023-03-23 [1] RSPM
 httr          1.4.6      2023-05-08 [1] RSPM
 jsonlite      1.8.4      2022-12-06 [1] RSPM
 knitr         1.43       2023-05-25 [1] RSPM
 later         1.3.1      2023-05-02 [1] RSPM
 magrittr      2.0.3      2022-03-30 [1] RSPM
 png           0.1-8      2022-11-29 [1] RSPM
 processx      3.8.1      2023-04-18 [1] RSPM
 ps            1.7.5      2023-04-18 [1] RSPM
 quarto        1.2.0.9000 2023-05-21 [1] Github (quarto-dev/quarto-r@a4b4f93)
 R6            2.5.1      2021-08-19 [1] RSPM
 Rcpp          1.0.10     2023-01-22 [1] RSPM
 rlang         1.1.1      2023-04-28 [1] RSPM
 rmarkdown     2.21       2023-03-26 [1] RSPM
 rprojroot     2.0.3      2022-04-02 [1] RSPM
 rstudioapi    0.14       2022-08-22 [1] RSPM
 sessioninfo   1.2.2      2021-12-06 [1] any (@1.2.2)
 withr         2.5.0      2022-03-03 [1] RSPM
 xfun          0.39       2023-04-20 [1] RSPM
 xml2          1.3.4      2023-04-27 [1] RSPM
 yaml          2.3.7      2023-01-23 [1] RSPM

 [1] /home/runner/work/_temp/Library
 [2] /opt/R/4.3.0/lib/R/site-library
 [3] /opt/R/4.3.0/lib/R/library

──────────────────────────────────────────────────────────────────────────────

```

</details>
<br>
:::
