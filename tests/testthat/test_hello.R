library(RPkgHello)
context("Hello Function")

test_that("Call hello function", {
  str <- "Hello World!"
  roots <- hello(str)
  expect_match( roots, str)
})

test_that("Percentage Value 1", {
  x5 <- 0.56733
  y5 <- 5
  p5 <- percent(x5, y5)
  expect_equal(p5, "56.73%")
})

test_that("Percentage Value 2", {
  x <- 1.67332
  y <- 4
  p <- percent(x, y)
  expect_equal(p, "167.332%")
})


test_that("Percentage Value 3", {
  x <- 0.37453
  y <- 4
  p <- percent(x, y)
  expect_equal(p, "37.453%")
})
