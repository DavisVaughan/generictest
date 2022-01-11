#' Foo
#'
#' @param x Param
#'
#' @param ... Dots
#'
#' @param new New
#'
#' @export
foo <- function(x, ..., new = NULL) {
  UseMethod("foo")
}

#' Bar
#'
#' @param x Param
#'
#' @param ... Dots
#'
#' @param new New
#' @export
bar <- function(x, ..., new = NULL) {
  UseMethod("bar")
}
