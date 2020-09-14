#' Euclidean Function
#' @name Euclidean
#'
#' @param a A number.
#' @param b A number.
#'
#' @description Take two numbers a and b, and calculate euclidean distance between them. This basically
#' calculates greatest common divisor of those numbers. The calculation continues until remainder is 0.
#'
#' @return The greatest common divisor of \code{a} and \code{b}.
#'
#' @references \url{https://en.wikipedia.org/wiki/Euclidean_algorithm}
#'
#' @examples
#' euclidean(123612, 13892347912)
#' euclidean(100, 1000)
#' @export

# name <- "Syeda Aqsa Iftikhar"
# liuid <- "syeif776"

#1.1.1 euclidean()
euclidean = function(a,b)
{
  while(b) {
    new = b
    b = a %% b
    a = new
  }
  return(a)
}



