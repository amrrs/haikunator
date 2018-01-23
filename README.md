# haikunator

[![Travis-CI Build Status](https://travis-ci.org/amrrs/haikunator.svg?branch=master)](https://travis-ci.org/amrrs/haikunator)

Generate Heroku-like Memorable Random Names in R. Inspired by [haikunate](https://github.com/usmanbashir/haikunator).

## Installation

You can install haikunator from github with:


``` r
# install.packages("devtools")
devtools::install_github("amrrs/haikunator")
```

## Examples

**Simple haikunate without any arguments.**

``` r
haikunate(3)

#output
> haikunate(3)
[1] "super-sweet-356"
```
**haikunate with custom delimiter and different token length** 

``` r
haikunate(5,'.')

#output
> haikunate(5,'.')
[1] "dry.empty.93974"
```
