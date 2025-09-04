#' Paste two strings
#'
#' @param x1 A character vector
#' @param x2 A character vector to be pasted to the 1st one
#'
#' @return A combined character string of x1 and x2
#' @export str_paste
#'
#' @examples
#' x1 <- "Today is "
#' x2 <- "a beautiful day!"
#' str_paste(x1,x2)
str_paste <- function(x1,x2=NULL)
{

  if(is.null(x2))
  {
    stop("Please provide the string to be pasted")
  } else
  {
    paste0(x1,x2)
  }
}
