
context("Testing the function f1()")

test_that("f1() behaves as you'd expect", {
  N <- 5
  expect_that(f1(N)==N+1, is_true())
  expect_that(f1(N), equals(N+1))
})

