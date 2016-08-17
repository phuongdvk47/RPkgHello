library(RPkgHello)
context("Hello Function")

test_that("Call hello function", {
  str <- "Hello World!"
  roots <- hello(str)
  expect_match( roots, str)
})

test_that("Percentage Value 1", {
  x <- 0.56733
  y <- 1
  p <- percent(x, y)
  expect_equal(p, "56.7%")
})

test_that("Percentage Value 2", {
  x <- 1.67332
  y <- 4
  p <- percent(x, y)
  expect_equal(p, "167.332%")
})


test_that("Percentage Value 3 - branch remote", {
  x <- 0.37453
  y <- 4
  p <- percent(x, y)
  expect_equal(p, "37.453%")
})
