#' random_sequence.R
#'
#' Generates a list of up to ten random numbers that is bound on each end.
#' @title "Generate a random sequence of 1-10 numbers"
#' @param n The number of random numbers generated, between 1 and 10. Integer.
#' @param rmin The minimum number that can be generated. Float.
#' @param rmax The maximum number that can be generated. Float.
#' @returns A vector of numbers.
#' @importFrom stats runif
#' @export
#' @examples {random_sequence(3,1,10)}

random_sequence <- function(n, rmin, rmax) {
  if (n > 10) {n <- 10}
  else if (n < 1) {n <- 1}
  runif(n, min = rmin, max = rmax)
}
