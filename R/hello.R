# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function(str) {
  print(str)
  return(str)
}

#' Transform values to percentage values
#'
#'@param x A number
#'@param y A number
#'@return The percentage value of \code{x} with \code{y} digits.
#'@examples
#'percent(0.56733, 2)
#'percent(0.04757213, 4)
percent <- function(x,y) {
  percent <- round(x * 100 , digits = y)
  result <- paste(percent, "%", sep = "")
  return(result)
}

