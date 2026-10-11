#' bounds.R
#'
#' Returns the minimum and maximum values of an inputted vector.
#' 
#' @title "Find the min/max values of a vector"
#' @param list The list in which bounds are found.
#' @returns A vector of two numbers: a minimum and a maximum.
#' @export
#' @examples {bounds(c(1,2,3,4))}

bounds <- function(list) {
  c("Min:",min(list),"Max:",max(list))
}