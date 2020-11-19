#' Raise a vector to a specific power
#'
#' @param x Numeric vector
#'
#' @return
#' A vector containing the computed input
#' @export
#'
#' @rdname family
#' @examples
#' square(5)
#' square(1:5)
#' cube(3)
#' cube(1:9)
square <- function(x) {
  x %>%
  purrr::map_dbl(raise, to = 2)
  # raise(x, to = 2)
}
