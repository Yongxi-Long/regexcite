test_that("str_paste pastes strings", {
  expect_equal(str_paste("Today is ","a beautiful day!"),
               "Today is a beautiful day!")
})

test_that("str_paste requires a second input",
          {
            expect_error(str_paste("Hi"))
          })
