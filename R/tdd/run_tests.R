# run_tests.R
# 
# Import testing library
library(testthat)

# run files named ./tests/test*.R
test_dir("./tests", reporter = "progress")