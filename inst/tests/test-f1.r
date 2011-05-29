
context("Testing the function f1()")

logger = create.logger(log4r:::DEBUG)

test_that("f1() behaves as you'd expect", {
  N <- 5
  expect_that(f1(N, logger)==N+1, is_true())
  expect_that(f1(N, logger), equals(N+1))
})

