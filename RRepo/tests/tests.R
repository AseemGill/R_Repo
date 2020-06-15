library(testthat)
devtools::install_github("https://github.com/AseemGill/R_Repo")
test_that("make_filename",expect_equal(RRepo::make_filename(2015),"accident_2015.csv.bz2"))
