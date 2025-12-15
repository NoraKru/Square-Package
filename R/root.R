#'@export
#'@title Computes the n-th root of a number (e.g., square, cube, fourth root, etc.)
#' @param x Numeric. The number(s) to take the root of.
#' @param n Numeric, default is 2. The degree of the root (2 = square root, 3 = cube root, etc.).
#' @return Numeric. The n-th root of x.
#' @examples
#' root(16)      # 4
#' root(27, 3)   # 3
#' root(c(4, 9, 16), 2) # 2, 3, 4
#'
#'@export
#'
#'


root <- function(x, n=2){
    x^(1/n)
}
root
