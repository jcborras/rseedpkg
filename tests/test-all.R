library(testthat)
library(log4r)

##test_dir(system.file("tests", package = "rseedpkg"), SummaryReporter)
test_package("rseedpkg", SummaryReporter)
