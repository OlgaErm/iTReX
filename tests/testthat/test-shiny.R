test_that("iTReX works", {
  skip_on_cran()
  shinytest2::expect_pass(test())
})
