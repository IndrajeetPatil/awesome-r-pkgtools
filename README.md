# Awesome R Package Development Tools
Indrajeet Patil

- [Code of Conduct](#code-of-conduct)
- [Swiss army knives 🛠](#swiss-army-knives-)
- [Package templates 💀](#package-templates-skull)
  - [Generic](#generic)
  - [RMarkdown-based](#rmarkdown-based)
  - [Shiny](#shiny)
  - [Meta-packages](#meta-packages)
- [Naming things 🧸](#naming-things-teddy_bear)
- [Working with package components](#working-with-package-components)
- [Package configuration](#package-configuration)
- [Package management tools](#package-management-tools)
- [Documentation 📚](#documentation-books)
  - [Manual](#manual)
  - [Math rendering in HTML/PDF
    manual](#math-rendering-in-htmlpdf-manual)
  - [Vignettes](#vignettes)
  - [Tutorials](#tutorials)
  - [Website](#website)
  - [Translation](#translation)
  - [Lifecycle](#lifecycle)
  - [Badges and stickers](#badges-and-stickers)
  - [Presentation](#presentation)
  - [Book](#book)
  - [Change log and versioning](#change-log-and-versioning)
- [Documentation quality ✒️](#documentation-quality-black_nib)
- [Logging 📝](#logging-pencil)
- [Unit testing 🧪](#unit-testing-test_tube)
  - [Generic R Packages](#generic-r-packages)
  - [Web/database applications](#webdatabase-applications)
  - [Visual regression testing](#visual-regression-testing)
  - [Mock testing](#mock-testing)
  - [Mutation testing](#mutation-testing)
  - [Markdown documents](#markdown-documents)
  - [Shiny applications](#shiny-applications)
  - [Helpers for testing frameworks](#helpers-for-testing-frameworks)
- [Code/Document Formatting 🧽](#codedocument-formatting-sponge)
- [Code analysis 🗂⏱](#code-analysis-)
  - [General](#general)
  - [Code review](#code-review)
  - [Code coverage](#code-coverage)
  - [Code quality](#code-quality)
  - [Code complexity](#code-complexity)
  - [Code similarity](#code-similarity)
  - [Compiled code](#compiled-code)
  - [JavaScript code](#javascript-code)
  - [Lines of code](#lines-of-code)
- [Refactoring](#refactoring)
- [Code performance ⏱️](#code-performance-stopwatch)
  - [Benchmarking](#benchmarking)
  - [Profiling](#profiling)
- [Reproducible Environments
  🌐](#reproducible-environments-globe_with_meridians)
  - [Package management](#package-management)
  - [Containerization 🛍](#containerization-)
- [Dependency Management ⚖️](#dependency-management-balance_scale)
- [CRAN/Bioconductor checks
  📬](#cranbioconductor-checks-mailbox_with_mail)
- [Usage 🙈](#usage-see_no_evil)
- [CI/CD 📟](#cicd-pager)
- [Security/Privacy 👮](#securityprivacy-cop)
- [Build systems](#build-systems)
- [Debugging 🔭](#debugging-telescope)
- [Input validation 🔬](#input-validation-microscope)
  - [Function argument validation](#function-argument-validation)
  - [Data validation](#data-validation)
- [Package metadata 🖨](#package-metadata-)
- [Reverse dependency checks
  📡⚰️](#reverse-dependency-checks-satellitecoffin)
- [Gratitude 🙏💌](#gratitude-praylove_letter)
- [Integration with other languages
  🔗](#integration-with-other-languages-link)
  - [C++](#c)
  - [Fortran](#fortran)
  - [Python](#python)
  - [Rust](#rust)
  - [.NET Framework](#net-framework)
  - [JavaScript/HTML/CSS](#javascripthtmlcss)
  - [Julia](#julia)
- [Upkeep 🧹](#upkeep-broom)
- [Sundry 🗒](#sundry-)
- [Session information](#session-information)

A curated list of awesome tools to assist 📦 development in R
programming language.

<!-- Don't render this file manually. Run `renderer.R` script locally instead. -->

> [!TIP]
>
> ### What is included?
>
> - Only *tools* helpful for package development are included, and not
>   other resources (e.g. books).
> - All relevant tools are included, irrespective of their availability
>   on
>   [CRAN](https://cran.r-project.org/)/[Bioconductor](https://www.bioconductor.org/).
> - Tools which are part of publicly archived/retired GitHub
>   repositories are *not* included.

If you wish to suggest any additional tools, please make a PR or create
an issue [here](https://github.com/IndrajeetPatil/awesome-r-pkgtools/).

# Code of Conduct

Please note that the `awesome-r-pkgtools` project is released with a
[Contributor Code of
Conduct](https://github.com/IndrajeetPatil/awesome-r-pkgtools/blob/main/.github/CODE_OF_CONDUCT.md/).
By contributing to this project, you agree to abide by its terms.

# Swiss army knives 🛠

Tools useful across all stages of package development (some of these are
meta-packages and their component packages are also included in
respective sections for the sake of completeness), irrespective of
whether the package is meant to be submitted to CRAN or Bioconductor.

- [`{usethis}`](https://usethis.r-lib.org)

- [`{devtools}`](https://devtools.r-lib.org)

- [`{biocthis}`](https://lcolladotor.github.io/biocthis/)

- [`{packager}`](https://gitlab.com/fvafrcu/packager)

- [`{pacs}`](https://polkas.github.io/pacs/)

- [`{pkgmaker}`](https://renozao.github.io/pkgmaker/index.html)

# Package templates 💀

## Generic

- [`{pkgkitten}`](https://dirk.eddelbuettel.com/code/pkgkitten.html)
  (useful for creating new packages for R)

- [`{rcompendium}`](https://frbcesab.github.io/rcompendium/) (to make
  the creation of R package/research compendium easier)

- [`{r.pkg.template}`](https://github.com/insightsengineering/r.pkg.template/)
  (an opinionated R package template with CI/CD built-in)

- [`{skeletor}`](https://github.com/nealrichardson/skeletor/) (An R
  Package Skeleton Generator)

## RMarkdown-based

- [`{fusen}`](https://thinkr-open.github.io/fusen/) (to build a package
  from RMarkdown files)

- [`{litr}`](http://faculty.marshall.usc.edu/jacob-bien/litr/docs/) (to
  write a complete R package in a single R markdown document)

## Shiny

- [`{golem}`](https://github.com/ThinkR-open/golem/) (framework for
  building shiny applications)

- [`{leprechaun}`](https://github.com/devOpifex/leprechaun/) (leaner
  framework for building shiny applications)

- [`{rhino}`](https://appsilon.github.io/rhino/) (a framework to build
  high quality, enterprise-grade Shiny apps at speed)

## Meta-packages

- [`{pkgverse}`](https://pkgverse.mikewk.com) (for package meta-verse)

- [`{metamakr}`](https://github.com/jdtrat/metamakr/) (for package
  meta-verse)

# Naming things 🧸

- [`{available}`](https://cran.r-project.org/package=available) (to
  check if a package name is available to use)

- [`{collidr}`](https://cran.r-project.org/package=collidr) (to check
  for namespace collisions)

- [`{changer}`](https://cran.r-project.org/package=changer) (to change
  the name of an existing R package)

# Working with package components

- [`{rprojroot}`](https://rprojroot.r-lib.org) (accessing files w.r.t.
  package root directory)

- [`{desc}`](https://github.com/r-lib/desc#readme) (manipulating
  `DESCRIPTION` files)

- [`{withr}`](https://withr.r-lib.org) (to manage package side effects
  by safely and temporarily modifying global states)

- [`{pkgload}`](https://pkgload.r-lib.org/) (to simulate the process of
  installing and loading a package)

- [`{pkgbuild}`](https://cran.r-project.org/package=pkgbuild) (to find
  tools needed to build packages)

# Package configuration

- [`{config}`](https://rstudio.github.io/config/) (to manage environment
  specific configuration values)

- [`{dotenv}`](https://cran.r-project.org/package=dotenv) (to load
  environment variables from `.env` files)

- [`{options}`](https://dgkf.github.io/options/) (provides simple
  mechanisms for defining and interpreting package options)

- [`{potions}`](https://cran.r-project.org/package=potions) (to update
  and retrieve options, either in the workspace or during package
  development, without overwriting global options)

# Package management tools

- [`{pkgcache}`](https://cran.r-project.org/package=pkgcache) (to cache
  ‘CRAN’-like metadata and packages)

# Documentation 📚

## Manual

- [`{roxygen2}`](https://roxygen2.r-lib.org) (to generate R package
  documentation from inline R comments)

- [`{Rd2roxygen}`](https://cran.r-project.org/package=Rd2roxygen) (in
  case you inherit a project where documentation was not written using
  `{roxygen2}`)

- [`{rdoxygen}`](https://github.com/mlysy/rdoxygen) (to create Doxygen
  documentation for R package C++ code)

- [`{roxyglobals}`](https://github.com/anthonynorth/roxyglobals) (to
  generate global variables with `{roxygen2}` documentation)

- [`{sinew}`](https://yonicd.github.io/sinew/) (generate `{roxygen2}`
  skeletons)

- [`{autoimport}`](https://github.com/DanChaltiel/autoimport) (to
  automatically generate @importFrom roxygen tags from R files)

- [`{roclang}`](https://cran.r-project.org/package=roclang) (helpers for
  diffusing content across function documentation)

- [`{Rdpack}`](https://cran.r-project.org/package=Rdpack) (for inserting
  references, figures, and evaluated examples in Rd docs)

- [`{roxygen2md}`](https://roxygen2md.r-lib.org) (to allow Markdown
  syntax usage in `{roxygen2}` documentation)

- [`{rd2markdown}`](https://github.com/Genentech/rd2markdown) (to
  convert `.Rd` package documentation files into markdown files)

- [`{rd2list}`](https://github.com/coolbutuseless/rd2list) (converts Rd
  docs to a human-readable list)

- [`{pasteAsComment}`](https://cran.r-project.org/package=pasteAsComment)
  (RStudio addin for pasting copied code as roxygen comment)

- [`roxygen2Comment`](https://github.com/csgillespie/roxygen2Comment)
  (Rstudio addin for adding and remove `{roxygen2}` comment)

## Math rendering in HTML/PDF manual

- [`{katex}`](https://docs.ropensci.org/katex/) (to convert latex math
  expressions to HTML for use in package manual pages)

- [`{mathjaxr}`](https://cran.r-project.org/package=mathjaxr) (provides
  ‘MathJax’ and macros to enable its use within `Rd` files for rendering
  equations in the HTML help files)

- [`{mathml}`](https://CRAN.R-project.org/package=mathml) (translates R
  expressions to ‘MathML’ or ‘MathJax’ so that they can be rendered in
  HTML manual and Shiny apps)

## Vignettes

- [`{knitr}`](https://yihui.org/knitr) (a general-purpose tool for
  dynamic report generation to be used as a vignette builder for R
  package vignettes)

- [`{rmarkdown}`](https://CRAN.R-project.org/package=rmarkdown) (to
  convert R Markdown documents to a variety of formats)

- [`{quarto}`](https://quarto-dev.github.io/quarto-r/) (provides R
  interface to frequently used operations in the Quarto CLI)

- [`{R.rsp}`](https://CRAN.R-project.org/package=R.rsp) (for
  incorporating static and dynamic vignettes)

- [`{RmdConcord}`](https://dmurdoch.github.io/RmdConcord/) (to provide
  support for concordances in R Markdown files)

- [`{prettydoc}`](https://CRAN.R-project.org/package=prettydoc) (creates
  lightweight yet pretty vignettes)

- [`{readme2vignette}`](https://github.com/indenkun/readme2vignette) (to
  convert README to vignette during package installation)

## Tutorials

- [`{learnr}`](https://rstudio.github.io/learnr/) (to turn any R
  Markdown document into an interactive tutorial)

## Website

- [`{pkgdown}`](https://pkgdown.r-lib.org) (static website for package
  documentation)

- [`{gitdown}`](https://github.com/ThinkR-open/gitdown/) (software
  changes as a gitbook)

- [`{altdoc}`](https://CRAN.R-project.org/package=altdoc) (use `docute`,
  `docsify`, or `MkDocs` to create a static website for package
  documentation)

## Translation

- [`{potools}`](https://github.com/MichaelChirico/potools/) (for
  translating messages and checking the “health” of the messaging
  corpus)

## Lifecycle

- [`{lifecycle}`](https://lifecycle.r-lib.org) (to manage the life cycle
  of exported functions)

## Badges and stickers

- [`{badger}`](https://cran.r-project.org/package=badger) (to query
  information and generate badges for use in `README`)

- [`{badgen}`](https://cran.r-project.org/package=badgen) (provides
  bindings to [`badgen`](https://www.npmjs.com/package/badgen) to
  generate beautiful ‘svg’ badges in R without internet access)

- [`{hexSticker}`](https://cran.r-project.org/package=hexSticker)
  (helper functions for creating reproducible hexagon sticker purely in
  R)

- [`{hexFinder}`](https://CRAN.R-project.org/package=hexFinder) (to
  scavenge the web for possible hex logos for packages)

- [`hexwall`](https://github.com/mitchelloharawild/hexwall/) (to create
  a wall of hexstickers)

## Presentation

- [`{xaringan}`](https://github.com/yihui/xaringan/) (an RMarkdown
  output format for `remark.js` slides)

## Book

- [`{bookdown}`](https://CRAN.R-project.org/package=bookdown) (authoring
  framework for books and technical documents with R Markdown)

## Change log and versioning

- [`{fledge}`](https://fledge.cynkra.com/) (to streamline the process of
  updating change logs and versioning R packages developed in git
  repositories)

- [`{newsmd}`](https://cran.r-project.org/package=newsmd) (utilities to
  add updates to the `NEWS.md` file)

- [`{autonewsmd}`](https://cran.r-project.org/package=autonewsmd) (to
  auto-generate change log using conventional commits)

# Documentation quality ✒️

- [`{docreview}`](https://thisisnic.github.io/docreview/) (to check
  quality of docs)

- [`{spelling}`](https://docs.ropensci.org/spelling/) (to check for
  spelling mistakes)

- [`{gramr}`](https://github.com/jasdumas/gramr/) (for grammar
  suggestions)

# Logging 📝

- [`{logger}`](https://cran.r-project.org/package=logger) (provides a
  flexible and extensible logging framework for R)

- [`{loggit}`](https://cran.r-project.org/package=loggit) (effortless
  newline-delimited JSON logger, with two primary log-writing
  interfaces)

- [`{log4r}`](https://cran.r-project.org/package=log4r) (logging in R
  based on the widely-emulated ‘log4j’ system and etymology)

- [`{lgr}`](https://cran.r-project.org/package=lgr) (a flexible,
  feature-rich yet light-weight logging framework based on ‘R6’ classes)

- [`{rsyslog}`](https://cran.r-project.org/package=rsyslog) (write
  messages to the ‘syslog’ system logger API)

- [`{logging}`](https://cran.r-project.org/package=logging) (pure R
  implementation of the ubiquitous ‘log4j’ package)

- [`{lumberjack}`](https://cran.r-project.org/package=lumberjack) (to
  log changes in data)

# Unit testing 🧪

## Generic R Packages

- [`{testthat}`](https://testthat.r-lib.org) (a testing framework for R
  that is easy to learn and use; also provides snapshot testing)

- [`{patrick}`](https://cran.r-project.org/package=patrick) (for
  parameterized unit testing with `{testthat}`)

- [`{testdat}`](https://socialresearchcentre.github.io/testdat/) (a
  family of functions and reporting tools focused on checking of data)

- [`{tinytest}`](https://cran.r-project.org/package=tinytest)
  (zero-dependency unit testing framework that installs tests with the
  package)

- [`{tinysnapshot}`](https://github.com/vincentarelbundock/tinysnapshot)
  (snapshots for unit tests using the
  [`{tinytest}`](https://cran.r-project.org/package=tinytest) framework)

- [`{tinytest2JUnit}`](https://CRAN.R-project.org/package=tinytest2JUnit)
  (to convert
  [`{tinytest}`](https://cran.r-project.org/package=tinytest) output to
  JUnit XML needed by CI/CD)

- [`{checkmate.tinytest}`](https://github.com/mllg/checkmate.tinytest)
  (additional expectations for `{tinytest}` framework)

- [`{RUnit}`](https://cran.r-project.org/package=RUnit) (a standard unit
  testing framework, with additional code inspection and report
  generation tools)

- [`{testit}`](https://CRAN.R-project.org/package=testit) (a simple
  package for testing R packages)

- [`{realtest}`](https://CRAN.R-project.org/package=realtest) (a
  framework unit testing that distinguishes between expected,
  acceptable, current, fallback, ideal, or regressive behaviours)

- [`{roxytest}`](https://github.com/mikldk/roxytest/) (to inline
  `{testthat}` tests with `{roxygen2}`)

- [`{doctest}`](https://hughjonesd.github.io/doctest/) (to write
  `{testthat}` tests by adding `{roxygen2}` tags)

- [`{exampletestr}`](https://rorynolan.github.io/exampletestr/) (tests
  based on package examples)

- [`{roxut}`](https://cran.r-project.org/package=roxut) (to write the
  unit tests in the same file as the function)

- [`{unitizer}`](https://cran.r-project.org/package=unitizer)
  (simplifies regression tests by comparing objects produced by test
  code with earlier versions of those same objects)

- [`{r-hedgehog}`](https://github.com/hedgehogqa/r-hedgehog) (property
  based testing)

- [`{autotest}`](https://docs.ropensci.org/autotest/) (automatic
  mutation testing of R packages)

- [`{cucumber}`](https://jakubsob.github.io/cucumber/) (an
  implementation of the [Cucumber testing
  framework](https://cucumber.io/) in R)

- [`{quickcheck}`](https://armcn.github.io/quickcheck/) (provides
  property-based testing in `{testthat}` framework)

## Web/database applications

- [`{httptest}`](https://enpiar.com/r/httptest/)/[`{httptest2}`](https://enpiar.com/httptest2/)
  (a test environment for HTTP requests in R)

- [`{webfakes}`](https://webfakes.r-lib.org/) (to fake web apps for HTTP
  testing)

- [`{vcr}`](https://github.com/ropensci/vcr) (to record HTTP requests
  and responses on disk and replay them for the unit tests)

- [`{dittodb}`](https://dittodb.jonkeane.com/) (makes testing against
  databases easy)

## Visual regression testing

- [`{vdiffr}`](https://vdiffr.r-lib.org) (for visual regression testing
  with `{testthat}`)

- [`{gdiff}`](https://cran.r-project.org/package=gdiff) (for performing
  graphical difference different package or R versions)

## Mock testing

- [`{mockthat}`](https://nbenn.github.io/mockthat/) (provides a way to
  mock package function for unit testing, while coping with `S3`
  dispatch)

- [`{mockr}`](https://krlmlr.github.io/mockr/) (provides a way to mock
  package function for unit testing)

- [`{mockery}`](https://CRAN.R-project.org/package=mockery) (provides a
  way to mock package function for unit testing and can be used with any
  testing framework)

## Mutation testing

- [`{mutant}`](https://github.com/sckott/mutant) (mutation testing for
  R)

## Markdown documents

- [`{pandoc}`](https://cderv.github.io/pandoc/) (to check Markdown
  documents across various version of [Pandoc](https://pandoc.org))

## Shiny applications

- [`{shinytest}`](https://rstudio.github.io/shinytest/) (testing Shiny
  apps)

- [`{shinytest2}`](https://rstudio.github.io/shinytest2/) (testing Shiny
  apps using a headless Chromium web browser)

- [`{shinyloadtest}`](https://rstudio.github.io/shinyloadtest/) (to load
  test deployed Shiny apps)

## Helpers for testing frameworks

- [`{testthis}`](https://cran.r-project.org/package=testthis) (RStudio
  addins for working with files that contain tests)

- [`{xpectr}`](https://github.com/LudvigOlsen/xpectr/) (builds unit
  tests with the `{testthat}` package by providing tools for generating
  expectations)

- [`{testdown}`](https://github.com/ThinkR-open/testdown/) (turn
  `{testthat}` results into a `{bookdown}` project)

- [`{ttdo}`](https://CRAN.R-project.org/package=ttdo) (provides
  ‘diff’-style comparison of R objects for `{tinytest}` framework)

# Code/Document Formatting 🧽

- [`{styler}`](https://styler.r-lib.org) (to format code according to a
  style guide)

- [`{stylermd}`](https://github.com/lorenzwalthert/stylermd/) (to format
  text in Markdown documents)

- [`{formatR}`](https://CRAN.R-project.org/package=formatR) (to format R
  source code)

- [`{RFormatter}`](https://CRAN.R-project.org/package=RFormatter)
  (extension of `{formatR}` with slightly improved heuristics)

- [`{grkstyle}`](https://github.com/gadenbuie/grkstyle/) (extension
  package for `{styler}` that supports author’s personal code style
  preferences)

- [`{codegrip}`](https://github.com/lionel-/codegrip/) (addin for
  RStudio IDE to reshape R code and navigate across syntactic
  constructs)

- [`{BiocStyle}`](https://github.com/Bioconductor/BiocStyle/) (provides
  standard formatting styles for Bioconductor PDF and HTML documents)

- [`AlignAssign`](https://github.com/seasmith/AlignAssign) (RStudio
  addin that aligns the assignment operators within a highlighted area)

- [`{snakecase}`](https://tazinho.github.io/snakecase/) (helpful for
  having consistent case while naming objects in the package)

- [`{dotInternals}`](https://indrajeetpatil.github.io/dotInternals/) (to
  distinguish non-exported package functions by prepending their names
  with a dot)

# Code analysis 🗂⏱

## General

- [`{codetools}`](https://cran.r-project.org/package=codetools) (code
  analysis tools for R)

- [`{goodpractice}`](https://docs.ropensci.org/goodpractice/) (Swiss
  army knife for good practices)

- [`{inteRgrate}`](https://github.com/jumpingrivers/inteRgrate/)
  (provides an opinionated set of rules for R package development)

- [`{checklist}`](https://inbo.github.io/checklist/) (to provide an
  elaborate and strict set of checks for R packages and R code)

- [`{pkgcheck}`](https://docs.ropensci.org/pkgcheck/) (checks if package
  follows good practices recommended for packages in the
  [`rOpenSci`](https://ropensci.org/) ecosystem)

- [{pkgstats}](https://docs.ropensci.org/pkgstats/) (a static code
  analysis tool)

- [`{rchk}`](https://github.com/kalibera/rchk/) (provides several
  bug-finding tools that look for memory protection errors in C source
  code using R API)

- [`{sourcetools}`](https://cran.r-project.org/package=sourcetools)
  (tools for reading, tokenizing, and parsing R code)

- [`{precommit}`](https://lorenzwalthert.github.io/precommit/) (git
  hooks for common tasks like formatting files, spell checking, etc.)

## Code review

- [`{PaRe}`](https://CRAN.R-project.org/package=PaRe) (reviews other
  packages during code review by looking at their dependencies, code
  style, code complexity, and how internally defined functions interact
  with one another)

## Code coverage

- [`{covr}`](https://covr.r-lib.org) (to compute code coverage)

- [`{covrpage}`](https://yonicd.github.io/covrpage/) (to include summary
  `README` of code coverage and more detailed information about tests)

- [`{covtracer}`](https://github.com/Genentech/covtracer/) (provides
  tools for contextualizing tests)

## Code quality

- [`{lintr}`](https://github.com/r-lib/lintr/) (static code analysis)

- [`{flir}`](https://flir.etiennebacher.com/) (to fix lints found by
  `{lintr}`)

- [`{roxylint}`](https://openpharma.github.io/roxylint/index.html) (to
  lint `{roxygen2}`-generated documentation)

- [`{checkglobals}`](https://jorischau.github.io/checkglobals/index.html)
  (to check R-packages for globals and imports)

- [`{CodeDepends}`](https://github.com/duncantl/CodeDepends) (analysis
  of R code for reproducible research and code view)

- [`{adaptalint}`](https://cran.r-project.org/package=adaptalint) (infer
  code style from one package and use it to check another)

- [`{box.linters}`](https://appsilon.github.io/box.linters/) (linters
  for [`{box}`](https://klmr.me/box/) modules)

- [`{roger}`](https://cran.r-project.org/package=roger) (provides tools
  for grading the coding style and documentation of R scripts)

- [`{cleanr}`](https://cran.r-project.org/package=cleanr) (tests code
  for some of the most common code layout flaws)

## Code complexity

- [`{cyclocomp}`](https://cran.r-project.org/package=cyclocomp) (to
  index the complexity of a function)

- [`{pkgGraphR}`](https://gitlab.com/doliv071/pkggraphr) (to visualize
  the relationship between functions in an R package)

## Code similarity

- [`{dupree}`](https://github.com/russHyde/dupree/) (identifies code
  blocks that have a high level of similarity within a set of R files)

- [`{rscc}`](https://cran.r-project.org/package=rscc) (provides source
  code similarity evaluation by variable/function names)

- [`{SimilaR}`](https://cran.r-project.org/package=SimilaR) (quantifies
  the similarity of the code-base of R functions by means of program
  dependence graphs)

## Compiled code

- [`{memtools}`](https://memtools.r-lib.org/) (to solve memory leaks)

- [`{sanitizers}`](https://CRAN.R-project.org/package=sanitizers) (to
  test for memory violations and other undefined behaviour)

- [`{cppcheckR}`](https://cran.r-project.org/package=cppcheckR) (to
  check `C` and `C++` code using
  [`Cppcheck`](https://cppcheck.sourceforge.io/))

## JavaScript code

- [`{jshintr}`](https://cran.r-project.org/package=jshintr) (to run
  [JSHint](https://jshint.com/about/) for static code analysis for
  JavaScript code included in the package)

## Lines of code

- [`{cloc}`](https://github.com/hrbrmstr/cloc/) (counts blank lines,
  comment lines, and physical lines of source code in source files)

# Refactoring

- [`{refactor}`](https://github.com/moodymudskipper/refactor/) (to check
  speed and performance of both the original and refactored version of
  code)

# Code performance ⏱️

## Benchmarking

- [`{bench}`](https://bench.r-lib.org/) (provides high precision
  benchmarks for R expressions)

- [`{microbenchmark}`](https://cran.r-project.org/package=microbenchmark)
  (infrastructure to accurately measure and compare the execution time
  of R expressions)

- [`{tictoc}`](https://CRAN.R-project.org/package=tictoc) (functions for
  timing R scripts)

- [`{touchstone}`](https://lorenzwalthert.github.io/touchstone/) (to
  benchmark pull requests)

- [`{benchmarkme}`](https://CRAN.R-project.org/package=benchmarkme) (to
  crowd-source system benchmarking)

- [`{comparer}`](https://github.com/CollinErickson/comparer) (to compare
  the results of different code chunks)

## Profiling

- [`{profvis}`](https://cran.r-project.org/package=profvis) (to profile
  and visualize profiling data)

- [`{proffer}`](https://r-prof.github.io/proffer/) (to create
  friendlier, faster visualizations for profiling data)

- [`{jointprof}`](https://r-prof.github.io/jointprof/) (to profile
  packages with native code in C, C++, Fortran, etc.)

- [`{xrprof}`](https://github.com/atheriel/xrprof) (an external sampling
  profiler)

# Reproducible Environments 🌐

## Package management

- [`{renv}`](https://rstudio.github.io/renv/) (to create project-local
  environments)

- [`{rix}`](https://cran.r-project.org/package=rix) (to create
  reproducible data science environments using the Nix package manager)

- [`{bspm}`](https://cran4linux.github.io/bspm/index.html) (to enable
  binary package installations via Linux distribution’s package manager)

- [`{rspm}`](https://cran4linux.github.io/rspm/) (to access [Posit
  Public Package Manager](https://packagemanager.posit.co/client/) for
  binary package installations on Linux)

- [`{groundhogr}`](https://groundhogr.com/) (to load packages and their
  dependencies as available on chosen date on CRAN)

## Containerization 🛍

- [`{containerit}`](https://github.com/o2r-project/containerit) (to
  package R script/session/workspace and all dependencies as a `Docker`
  container by generating a suitable `Dockerfile`)

- [`{dockerfiler}`](https://github.com/ThinkR-open/dockerfiler) (to
  generate `Dockerfile` for R projects)

- [`{pracpac}`](https://signaturescience.github.io/pracpac/) (a
  [`{usethis}`](https://usethis.r-lib.org/)-like interface to create
  Docker images from R packages under development)

- [`{usethat}`](https://tidylab.github.io/usethat/) (to automate
  analytic project setup tasks)

# Dependency Management ⚖️

- [`{pkgdepends}`](https://cran.r-project.org/package=pkgdepends) (to
  find recursive dependencies of from various sources)

- [`{deepdep}`](https://cran.r-project.org/package=deepdep) (to
  visualize and explore package dependencies)

- [`{itdepends}`](https://github.com/r-lib/itdepends/) (to assess usage,
  measure weights, visualize proportions, and assist removal of
  dependencies)

- [`{DependenciesGraphs}`](https://github.com/datastorm-open/DependenciesGraphs/)
  (to visualize package dependencies)

- [`{DependencyReviewer}`](https://github.com/darwin-eu-dev/DependencyReviewer/)
  (to investigate packages during code review by looking at their
  dependencies)

- [`{pkgdepR}`](https://pkgdepr.org/) (to visualize dependencies between
  functions for a group of R packages)

- [`{deps}`](https://hub.analythium.io/deps/) (to manage source code
  dependencies by decorating R code with roxygen-style comments)

- [`{pkgnet}`](https://uptake.github.io/pkgnet/) (to build a graph
  representation of a package and its dependencies)

- [`{functiondepends}`](https://cran.r-project.org/package=functiondepends)
  (to find functions in an unstructured directory and explore their
  dependencies)

- [`{pkgndep}`](https://cran.r-project.org/package=pkgndep) (checks the
  heaviness of the packages used)

- [`{attachment}`](https://github.com/ThinkR-open/attachment/) (to deal
  with package dependencies during package development)

# CRAN/Bioconductor checks 📬

- [`{rcmdcheck}`](https://rcmdcheck.r-lib.org/) (to run `R CMD check`
  form R programmatically)

- [`{BiocCheck}`](https://github.com/Bioconductor/BiocCheck/) (to run
  Bioconductor-specific package checks)

- [`{rhub}`](https://cran.r-project.org/package=rhub) (to run
  `R CMD check` on CRAN architectures)

- [`{checked}`](https://CRAN.R-project.org/package=checked)
  (systematically run `R CMD check` against multiple packages)

- [`{checkhelper}`](https://thinkr-open.github.io/checkhelper/) (to help
  avoid problems with CRAN submissions)

- [`{extrachecks}`](https://github.com/JosiahParry/extrachecks/) (to run
  some additional CRAN checks)

- [`{foghorn}`](https://cran.r-project.org/package=foghorn) (to check
  for results and submission portal status)

- [`{urlchecker}`](https://github.com/r-lib/urlchecker/) (to checks for
  URL rot)

# Usage 🙈

- [`{cranlogs}`](https://r-hub.github.io/cranlogs/) (for computing CRAN
  download counts)

- [`{packageRank}`](https://github.com/lindbrook/packageRank/) (for
  visualizing CRAN download counts)

- [`{Visualize.CRAN.Downloads}`](https://CRAN.R-project.org/package=Visualize.CRAN.Downloads)
  (to visualize CRAN downloads)

- [`{dlstats}`](https://guangchuangyu.github.io/dlstats/) (provides
  download statistics for packages)

# CI/CD 📟

CI/CD: continuous integration and either continuous delivery or
continuous deployment

- [`actions`](https://github.com/r-lib/actions/) (provides [GitHub
  Actions](https://github.com/features/actions) relevant for R)

- [`{gha}`](https://github.com/hadley/gha) (Useful functions for GitHub
  Actions)

- [`actions-sync`](https://github.com/krlmlr/actions-sync/) (to manage
  GitHub Actions workflows across repositories)

- [`{rworkflows}`](https://github.com/neurogenomics/rworkflows/) (GitHub
  Actions to automates testing, documentation website building, and
  containerized deployment)

- [`AzureR`](https://github.com/Azure/AzureR/) (a family of packages for
  working with [Azure](https://azure.microsoft.com/en-gb/) from R)

- [`r-appveyor`](https://github.com/krlmlr/r-appveyor/) (for
  [AppVeyor](https://www.appveyor.com/))

- [`{tic}`](https://docs.ropensci.org/tic/) (for [Circle
  CI](https://circleci.com/) and [GitHub
  Actions](https://github.com/features/actions/))

- [`{circle}`](https://docs.ropensci.org/circle/) (for [Circle
  CI](https://circleci.com/))

- [`{jenkins}`](https://docs.ropensci.org/jenkins/) (for [Jenkins
  CI](https://www.jenkins.io/))

- [`{cronR}`](https://github.com/bnosac/cronR/) (to schedule R
  scripts/processes with the cron scheduler)

# Security/Privacy 👮

- [`{gpg}`](https://cran.r-project.org/package=gpg) (GNU privacy guard
  for R)

- [`{oysteR}`](https://sonatype-nexus-community.github.io/oysteR/) (to
  secure package against insecure dependencies)

# Build systems

- [`{fakemake}`](https://cran.r-project.org/package=fakemake) (to mock
  Unix Make build system in case it is unavailable)

# Debugging 🔭

- [`{debugme}`](https://github.com/r-lib/debugme/) (provides helpers to
  specify debug messages as special string constants, and control
  debugging of packages via environment variables)

- [`{debugr}`](https://cran.r-project.org/package=debugr) (tools to
  print out the value of R objects/expressions while running an R
  script)

- [`{winch}`](https://r-prof.github.io/winch/) (provides stack traces
  for call chains that cross between R and C/C++ function calls)

- [`{flow}`](https://moodymudskipper.github.io/flow/) (to visualize as
  flow diagrams the logic of functions, expressions, or scripts, which
  can ease debugging)

- [`{boomer}`](https://github.com/moodymudskipper/boomer/) (provides
  debugging tools to inspect the intermediate steps of a call)

# Input validation 🔬

## Function argument validation

- [`{chk}`](https://poissonconsulting.github.io/chk/) (to check
  user-supplied function arguments)

- [`{checkmate}`](https://mllg.github.io/checkmate/) (fast and versatile
  argument checks)

- [`{assertthat}`](https://cran.r-project.org/package=assertthat) (to
  declare the pre and post conditions that you code should satisfy and
  to produce friendly error messages)

- [`{assertive}`](https://bitbucket.org/richierocks/assertive/src/master/)
  (provides readable check functions to ensure code integrity)

- [`{valaddin}`](https://CRAN.R-project.org/package=valaddin)
  (functional input validation)

- [`{dreamerr}`](https://github.com/lrberge/dreamerr/) (to check the
  arguments passed to a function and to offer informative error
  messages)

- [`{erify}`](https://flujoo.github.io/erify/) (to check arguments and
  generate readable error messages)

## Data validation

- [`{assertr}`](https://docs.ropensci.org/assertr/) (to verify
  assumptions about data early)

- [`{ensurer}`](https://cran.r-project.org/package=ensurer) (to ensure
  values are as expected at runtime)

- [`{validate}`](https://github.com/data-cleaning/validate/) (to check
  whether data lives up to expectations based on the domain-specific
  knowledge)

# Package metadata 🖨

- [`{codemetar}`](https://docs.ropensci.org/codemetar/) (provides
  utilities to generate, parse, and modify `codemeta.jsonld` files
  automatically for R packages), or
  [`{codemeta}`](https://github.com/cboettig/codemeta/) (a leaner
  version of `{codemetar}`)

- [`{cffr}`](https://docs.ropensci.org/cffr/) (provides utilities to
  generate, parse, modify and validate `CITATION.cff` files
  automatically for R packages)

- [`{citation}`](https://github.com/pik-piam/citation) (creates
  `CITATION.cff` from R package metadata)

- [`{pkgapi}`](https://github.com/r-lib/pkgapi/) (to create the map of
  function calls in a package)

- [`{riskmetric}`](https://pharmar.github.io/riskmetric/) (provides a
  collection of risk metrics to evaluate the quality of R packages)

- [`{packagemetrics}`](https://github.com/sfirke/packagemetrics/) (for
  comparing among packages)

- [`{devtoolbox}`](https://martinctc.github.io/devtoolbox/) (to create a
  summary report for R package and to extract dependency statistics in a
  tidy data frame)

- [`{pkgattrs}`](https://rich-iannone.github.io/pkgattrs/) (useful for
  getting information on the contents of any R package)

- [`{foreman}`](https://github.com/yonicd/foreman/) (for unpacking,
  interrogating and subsetting R packages)

- [`{sessioninfo}`](https://sessioninfo.r-lib.org/) (to include R
  session information)

# Reverse dependency checks 📡⚰️

- [`{revdepcheck}`](https://revdepcheck.r-lib.org/) (for automated,
  isolated, reverse dependency checking)

- [`{xfun}`](https://yihui.org/xfun/) (specifically,
  `xfun::rev_check()`)

# Gratitude 🙏💌

To thank the contributors or maintainers of packages you rely on.

- [`{thankr}`](https://cran.r-project.org/package=thankr) (to find out
  who maintains the packages you are using)

- [`{allcontributors}`](https://docs.ropensci.org/allcontributors/) (to
  help acknowledge all contributions)

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

- [`{savvy}`](https://yutannihilation.github.io/savvy/guide/intro.html)

- [`{cargo}`](https://cran.r-project.org/package=cargo)

- [`{hellorust}`](https://github.com/r-rust/hellorust)

## .NET Framework

- [`{rClr}`](https://github.com/rdotnet/rClr/)

## JavaScript/HTML/CSS

- [`{htmltools}`](https://CRAN.R-project.org/package=htmltools)
- [`{packer}`](https://CRAN.R-project.org/package=packer)

## Julia

- [`{JuliaCall}`](https://CRAN.R-project.org/package=JuliaCall)

# Upkeep 🧹

- [`{TODOr}`](https://github.com/dokato/todor/) (RStudio addin to list
  things that you need to do or change)

# Sundry 🗒

- [`{lazyData}`](https://CRAN.R-project.org/package=lazyData) (supplies
  a lazy data loading for packages with datasets that do not provide
  `LazyData: true`)

- [`{pkglite}`](https://merck.github.io/pkglite/) (tools to represent
  and exchange R package source code as text files)

- [`{gpttools}`](https://github.com/JamesHWade/gpttools/) (RStudio addin
  that allows using [chatGPT](https://en.wikipedia.org/wiki/ChatGPT) to
  automate writing documentation, tests, etc.)

- [`{rfold}`](https://CRAN.R-project.org/package=rfold) (to work with
  many R folders within an R package)

- [`{many}`](https://github.com/the-y-company/many) (to create R
  packages from many directories)

- [`{prefixer}`](https://github.com/dreamRs/prefixer/) (prefix function
  with their namespace )

- [`{onetime}`](https://hughjonesd.github.io/onetime/) (for package
  authors to run code only once for a given user on a given computer)

- [`{rstudioapi}`](https://rstudio.github.io/rstudioapi/) (to
  conditionally access the RStudio API from CRAN packages)

- [`{rcheology}`](https://hughjonesd.shinyapps.io/rcheology/) (to access
  data on base packages for previous versions of R)

- [`{gitignore}`](https://cran.r-project.org/package=gitignore) (to
  fetch gitignore templates)

- [`{DIZutils}`](https://cran.r-project.org/package=DIZutils) (helpers
  for packages dealing with database connections)

- [`{dang}`](https://CRAN.R-project.org/package=dang) (Miscellaneous
  utilities for CRAN packages)

# Session information

<details closed>

<summary>

<span title="Click to Open"> Session details </span>
</summary>

``` r

─ Session info ───────────────────────────────────────────────────────────────
 setting  value
 version  R version 4.5.1 (2025-06-13)
 os       Ubuntu 24.04.2 LTS
 system   x86_64, linux-gnu
 ui       X11
 language (EN)
 collate  C.UTF-8
 ctype    C.UTF-8
 tz       UTC
 date     2025-07-20
 pandoc   3.7.0.2 @ /opt/hostedtoolcache/pandoc/3.7.0.2/x64/ (via rmarkdown)
 quarto   1.8.17 @ /usr/local/bin/quarto

─ Packages ───────────────────────────────────────────────────────────────────
 package     * version    date (UTC) lib source
 base        * 4.5.1      2025-06-13 [3] local
 cli           3.6.5      2025-04-23 [1] RSPM
 clipr         0.8.0      2022-02-22 [1] RSPM
 compiler      4.5.1      2025-06-13 [3] local
 datasets    * 4.5.1      2025-06-13 [3] local
 desc          1.4.3      2023-12-10 [1] RSPM
 details     * 0.4.0      2025-02-09 [1] RSPM
 digest        0.6.37     2024-08-19 [1] RSPM
 evaluate      1.0.4      2025-06-18 [1] RSPM
 fastmap       1.2.0      2024-05-15 [1] RSPM
 graphics    * 4.5.1      2025-06-13 [3] local
 grDevices   * 4.5.1      2025-06-13 [3] local
 grid          4.5.1      2025-06-13 [3] local
 htmltools     0.5.8.1    2024-04-04 [1] RSPM
 httr          1.4.7      2023-08-15 [1] RSPM
 jsonlite      2.0.0      2025-03-27 [1] RSPM
 knitr         1.50       2025-03-16 [1] RSPM
 methods     * 4.5.1      2025-06-13 [3] local
 png           0.1-8      2022-11-29 [1] RSPM
 R6            2.6.1      2025-02-15 [1] RSPM
 rlang         1.1.6      2025-04-11 [1] RSPM
 rmarkdown     2.29       2024-11-04 [1] RSPM
 sessioninfo   1.2.3.9000 2025-06-15 [1] Github (r-lib/sessioninfo@5d07442)
 stats       * 4.5.1      2025-06-13 [3] local
 tools         4.5.1      2025-06-13 [3] local
 utils       * 4.5.1      2025-06-13 [3] local
 withr         3.0.2      2024-10-28 [1] RSPM
 xfun          0.52       2025-04-02 [1] RSPM
 yaml          2.3.10     2024-07-26 [1] RSPM

 [1] /home/runner/work/_temp/Library
 [2] /opt/R/4.5.1/lib/R/site-library
 [3] /opt/R/4.5.1/lib/R/library
 * ── Packages attached to the search path.

──────────────────────────────────────────────────────────────────────────────
```

</details>

<br>
