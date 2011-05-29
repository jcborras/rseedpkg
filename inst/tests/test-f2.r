
context("Testing the function f2()")

test_that("f2() behaves as you'd expect", {
  N <- 5
  expect_that(f2(N)==N-1, is_true())
  expect_that(f2(N), equals(N-1))
})

