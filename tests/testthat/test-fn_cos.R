test_that("my_cos works", {
  x <- 1.3
  k <- 10
  expect_equal(fn_cos(1.3, 10), cos(x))

  expect_error(fn_cos(c(1,1.3),0.5))
})
