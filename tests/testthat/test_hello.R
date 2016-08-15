library(RPkgHello)
context("Hello Function")

test_that("Call hello function", {
  str <- "Hello World!"
  roots <- hello(str)
  expect_match( roots, str)
})
