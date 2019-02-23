rearrangeNumbers <- function(numberVec){
  assertthat::assert_that(
    assertthat::not_empty(numberVec),
    class(numberVec) == "numeric")
  sort(numberVec+3, decreasing = FALSE)
}
