
context("Testing the function f2()")

logger = create.logger(log4r:::DEBUG)

test_that("f2() behaves as you'd expect", {
  N <- 5
  expect_that(f2(N, logger)==N-1, is_true())
  expect_that(f2(N, logger), equals(N-1))
})

