
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Normalize

<!-- badges: start -->
<!-- badges: end -->

The goal of Normalize is to normalize different data.

## Installation

normala is not yet on CRAN. But you can download it from this repository
using the following R command:

``` r
# install.packages("devtools")
devtools::install_github("Jintong1997/Jintongpackage")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Normalize)
normala(1:22)
#>  [1] -1.61698006 -1.46298196 -1.30898386 -1.15498576 -1.00098765 -0.84698955
#>  [7] -0.69299145 -0.53899335 -0.38499525 -0.23099715 -0.07699905  0.07699905
#> [13]  0.23099715  0.38499525  0.53899335  0.69299145  0.84698955  1.00098765
#> [19]  1.15498576  1.30898386  1.46298196  1.61698006
```
