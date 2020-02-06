
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ClinicoPath

<!-- badges: start -->

<!-- status -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![lifecycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/)
[![stability-experimental](https://img.shields.io/badge/stability-experimental-orange.svg)](https://github.com/joethorley/stability-badges#experimental)
![GitHub](https://img.shields.io/github/license/sbalci/clinicopathjamovimodule.svg)
<!-- check, ci -->
![R-CMD-check](https://github.com/sbalci/ClinicoPathJamoviModule/workflows/R-CMD-check/badge.svg)
[![Build
Status](https://travis-ci.com/sbalci/ClinicoPathJamoviModule.svg?branch=master)](https://travis-ci.com/sbalci/ClinicoPathJamoviModule)
[![Build
status](https://ci.appveyor.com/api/projects/status/ftdd497g9qamm4ov?svg=true)](https://ci.appveyor.com/project/sbalci/clinicopathjamovimodule)
[![codecov](https://codecov.io/gh/sbalci/ClinicoPathJamoviModule/branch/master/graph/badge.svg)](https://codecov.io/gh/sbalci/ClinicoPathJamoviModule)
[![CircleCI](https://circleci.com/gh/sbalci/ClinicoPathJamoviModule.svg?style=svg)](https://circleci.com/gh/sbalci/ClinicoPathJamoviModule)
[![Coverage
Status](https://coveralls.io/repos/github/sbalci/clinicopathjamovimodule/badge.svg?branch=master)](https://coveralls.io/github/sbalci/clinicopathjamovimodule?branch=master)
[![CodeFactor](https://www.codefactor.io/repository/github/sbalci/clinicopathjamovimodule/badge)](https://www.codefactor.io/repository/github/sbalci/clinicopathjamovimodule)
[![DepShield
Badge](https://depshield.sonatype.org/badges/sbalci/clinicopathjamovimodule/depshield.svg)](https://depshield.github.io)
[![GuardRails
badge](https://badges.guardrails.io/sbalci/ClinicoPathJamoviModule.svg?token=9402aef8ace3415bad8f423a384b631c7319e5faffc96e2e299b603ace62d68e&provider=github)](https://dashboard.guardrails.io/default/gh/sbalci/ClinicoPathJamoviModule)
<!-- recency, updates --> [![Project
Status](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![GitHub last
commit](https://img.shields.io/github/last-commit/sbalci/clinicopathjamovimodule.svg)](https://github.com/sbalci/clinicopathjamovimodule/commits/master)
[![Last-changedate](https://img.shields.io/badge/last%20change-2020--02--06-yellowgreen.svg)](https://github.com/sbalci/clinicopathjamovimodule/commits/master)
[![GitHub
version](https://img.shields.io/badge/GitHub-0.0.1.1000-orange.svg?style=flat-square)](https://github.com/sbalci/clinicopathjamovimodule/)
<!-- webpage, links, size, download -->
[![Website](https://img.shields.io/badge/website-clinicopathjamovimodule-orange.svg?colorB=E91E63)](https://sbalci.github.io/clinicopathjamovimodule/)
[![Download
ClinicoPathJamoviModule](https://sourceforge.net/sflogo.php?type=13&group_id=3162830)](https://sourceforge.net/p/clinicopathjamovimodule/)
[![Download
ClinicoPathJamoviModule](https://img.shields.io/sourceforge/dt/clinicopathjamovimodule.svg)](https://sourceforge.net/projects/clinicopathjamovimodule/files/latest/download)
[![GitHub code size in
bytes](https://img.shields.io/github/languages/code-size/sbalci/clinicopathjamovimodule.svg)](https://github.com/sbalci/clinicopathjamovimodule)
<!-- dependencies --> [![minimal R
version](https://img.shields.io/badge/R%3E%3D-3.6.0-6666ff.svg)](https://cran.r-project.org/)
[![Libraries.io dependency status for GitHub
repo](https://img.shields.io/librariesio/github/sbalci/clinicopathjamovimodule.svg)](https://libraries.io/github/sbalci/clinicopathjamovimodule)
[![Requirements
Status](https://requires.io/github/sbalci/ClinicoPathJamoviModule/requirements.svg?branch=gh-pages)](https://requires.io/github/sbalci/ClinicoPathJamoviModule/requirements/?branch=gh-pages)
<!-- interaction, shares --> [![GitHub
issues](https://img.shields.io/github/issues/sbalci/clinicopathjamovimodule.svg)](https://github.com/sbalci/clinicopathjamovimodule/issues)
[![GitHub
forks](https://img.shields.io/github/forks/sbalci/clinicopathjamovimodule.svg)](https://github.com/sbalci/clinicopathjamovimodule/network)
[![GitHub
stars](https://img.shields.io/github/stars/sbalci/clinicopathjamovimodule.svg)](https://github.com/sbalci/clinicopathjamovimodule/stargazers)
[![Github
Stars](https://img.shields.io/github/stars/sbalci/clinicopathjamovimodule.svg?style=social&label=Github)](https://github.com/sbalci/clinicopathjamovimodule)
<!-- [![HitCount](http://hits.dwyl.io/sbalci/clinicopathjamovimodule.svg)](http://hits.dwyl.io/sbalci/clinicopathjamovimodule) -->
[![Twitter](https://img.shields.io/twitter/url/https/github.com/sbalci/clinicopathjamovimodule.svg?style=social)](https://twitter.com/intent/tweet?text=A%20@jamovistats%20module%20for%20%23histopathology%20%23clinicopathology%20%23pathology%20%23research%20using%20various%20%23rstats%20packages%20📦.%20@serdarbalci&url=https%3A%2F%2Fsbalci.github.io%2ClinicoPathJamoviModule%2)
[![contributions
welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/sbalci/clinicopathjamovimodule/issues)
[![Say
Thanks\!](https://img.shields.io/badge/Say%20Thanks-!-1EAEDB.svg)](https://saythanks.io/to/sbalci)
<!-- badges: end -->

## ClinicoPath [Jamovi](https://www.jamovi.org) Module 🔬

A [Jamovi](https://www.jamovi.org) Module that contains main analysis
used in **ClinicoPathological** research.

🔬👀📑🗃📊🏨🗄📇📖⚗📝🎶📈📉📃🖍 🔬🔬🏋🚴🚙👨💻 📸📺🎛🔭🔬💊🔐🍫🌸

🔬🔬🔬🔬 UNDER CONSTRUCTION 🛠⛔️⚠️🔩

<a class="twitter-follow-button" data-show-count="false" href="https://twitter.com/serdarbalci">Follow
@serdarbalci</a>

<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<https://zenodo.org/account/settings/github/repository/sbalci/ClinicoPathJamoviModule>

DOI 10.17605/OSF.IO/9SZUD

<https://osf.io/9szud/>

[![Download
ClinicoPathJamoviModule](https://a.fsdn.com/con/app/sf-download-button)](https://sourceforge.net/projects/clinicopathjamovimodule/files/latest/download)

<a class="bmc-button" target="_blank" href="https://www.buymeacoffee.com/bS0teIs"><img src="https://cdn.buymeacoffee.com/buttons/bmc-new-btn-logo.svg" alt="Buy me a coffee"><span style="margin-left:15px;font-size:28px !important;">Buy
me a coffee</span></a>

## Installation in [jamovi](https://www.jamovi.org)

Download and install [jamovi](https://www.jamovi.org)

Download the relevant `jmo` file for your operating system from
[releases](https://github.com/sbalci/ClinicoPathJamoviModule/releases/)
or
[sourceforge](https://sourceforge.net/projects/clinicopathjamovimodule/files/latest/download).

And install using side-load as shown below:

<img src="man/figures/jamovi-sideload.gif" align="center" width = 50% />

## Installation in R

<!-- You can install the released version of ClinicoPath from [CRAN](https://CRAN.R-project.org) with: -->

<!-- ``` r -->

<!-- install.packages("ClinicoPath") -->

<!-- ``` -->

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("sbalci/ClinicoPathJamoviModule")
```

## Screenshots of Module

### Descriptives

#### TableOne

<img src="man/figures/jamovi-and-R-tableone.gif" align="center" width = 50% />

#### WriteSummary

<img src="man/figures/jamovi-write-summary-continious-variables.gif" align="center" width = 50% />

#### Report General Features

<img src="man/figures/jamovi-and-R-report.gif" align="center" width = 50% />

#### Frequencies

### Comparisons

#### CrossTable

<img src="man/figures/jamovi-and-R-tangram.png" align="center" width = 50% />

<img src="man/figures/jamovi-and-CrossTable-FinalFit.png" align="center" width = 50% />

#### GGStatsPlot2

<img src="man/figures/jamovi-and-R-ggstatsplot.png" align="center" width = 50% />

### Survival

#### FinalFit

<img src="man/figures/jamovi-and-survival-analysis-finalfit.png" align="center" width = 50% />

<img src="man/figures/jamovi-and-survival-analysis-finalfit-2.png" align="center" width = 50% />

<img src="man/figures/jamovi-and-survival-analysis-finalfit-3.png" align="center" width = 50% />

#### FinalFit Multivariate Survival

<img src="man/figures/jamovi-and-survival-analysis-multivariate-finalfit.png" align="center" width = 50% />

### Decision

#### Medical Decision

<img src="man/figures/jamovi-and-R-caret-from-data.png" align="center" width = 50% />

#### Decision Calculator

<img src="man/figures/jamovi-and-R-caret-user-input.png" align="center" width = 50% />

### Correlation

#### Correlation

### Agreement

#### Interrater Intrarater Reliability
