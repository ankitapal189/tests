test_that("plus_two works", {

  output2 <- plus_two(2)
  outputminus2 <- plus_two(-2)

  expect_equal(output2, 4)
  expect_equal(outputminus2, 0)
})
