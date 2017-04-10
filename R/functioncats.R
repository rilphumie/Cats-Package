
#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @param return_cats Return a cat. Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cat_function()
cat_function <- function(love = TRUE, return_cats = TRUE) {
  if (love == TRUE) {
    print("I love cats!")
  }
  else {
    print("I am not a cool person.")
  }
  if (return_cats)
    {
    return("(;_;)")
  }

}
