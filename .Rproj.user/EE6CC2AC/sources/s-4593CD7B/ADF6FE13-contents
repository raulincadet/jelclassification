library(jelclassification)

test_that("jel_keywords_count is a tibble of 3 columns", {
  expect_equal(tibble::is_tibble(jel_keywords_count()),TRUE)
  expect_equal(dim(jel_keywords_count())[2], 3)
})

#> Test passed

test_that("length of find_jelcode result is correct",{
  expect_equal(length(find_jelcode("I estimated a model to evaluate the hypothesis related to bank profit")),1)
})

# Test passed

test_that("The result of count_jelcode is a tibble and the dimension is correct",{
  expect_equal(tibble::is_tibble(count_jelcode("I estimated a model to evaluate the hypothesis related to bank profit")),TRUE)
  expect_equal(dim(count_jelcode("I estimated a model to evaluate the hypothesis related to bank profit")),
               c(length(unlist(stringi::stri_split_regex(find_jelcode("I estimated a model to evaluate the hypothesis related to bank profit"),
                                                  pattern = ","))),3) )
  })
#> Test passed


test_that("The result of ratio_jelcode is a tibble and the dimension is correct",{
  expect_equal(tibble::is_tibble(ratio_jelcode("I estimated a model to evaluate the hypothesis related to bank profit")),TRUE)
  expect_equal(dim(ratio_jelcode("I estimated a model to evaluate the hypothesis related to bank profit")),
               c(length(unlist(stringi::stri_split_regex(find_jelcode("I estimated a model to evaluate the hypothesis related to bank profit"),
                                                         pattern = ","))),4) )
})
#> Test passed

test_that("The result of dominant_jelcode is a vector of class character",{
  expect_equal(is.vector(dominant_jelcode("I estimated a model to evaluate the hypothesis related to bank profit")),TRUE)
  expect_equal(is.character(dominant_jelcode("I estimated a model to evaluate the hypothesis related to bank profit")),TRUE)

})

#> Test passed

test_that("The result of find_goals is a vector of class character",{
  expect_equal(is.vector(find_goals("I estimated a model to evaluate the hypothesis related to bank profit. The study aims to analyse... ")) | is.null(find_goals("I estimated a model to evaluate the hypothesis related to bank profit. ")),TRUE)
  expect_equal(is.character(find_goals("I estimated a model to evaluate the hypothesis related to bank profit. The study aims to analyse...")),TRUE)

})
