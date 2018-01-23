library(haikunator)
context("haikunate Output Class Check")

test_that("The output Type is ",{

        expect_equal(class(haikunate(3)),"character")

})
