test_that("normal x works", {
 expect_equal(normala(1:3), c(-1,0,1))
})

test_that("normal x works for NA", {
 expect_equal(normala(c(1:3,NA),na.rm=T), c(-1,0,1,NA))
})

test_that("normal x works for other classic", {
 expect_error(normala(c(TRUE, FALSE)),"This is not a numeric, the class is: logical")
})

test_that("normal x works for other classic", {
 expect_error(normala(c(2,"3")),"This is not a numeric, the class is: character")
})
