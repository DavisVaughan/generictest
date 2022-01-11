#' Foo
#'
#' @param x Param
#'
#' @param ... Dots
#'
#' @param new New
#'
#' @param old Old
#'
#' @export
foo1 <- function(x, new = NULL, old = NULL, ...) {
  # methodtest will re-export and extend this
  UseMethod("foo1")
}

#' Foo
#'
#' @param x Param
#'
#' @param ... Dots
#'
#' @param new New
#'
#' @param old Old
#'
#' @export
foo2 <- function(x, new = NULL, old = NULL, ...) {
  # methodtest will only extend this
  UseMethod("foo2")
}

#' Foo
#'
#' @param x Param
#'
#' @param ... Dots
#'
#' @param new New
#'
#' @param old Old
#'
#' @export
foo3 <- function(x, old = NULL, new = NULL, ...) {
  # methodtest will re-export and extend this
  UseMethod("foo3")
}

#' Foo
#'
#' @param x Param
#'
#' @param ... Dots
#'
#' @param new New
#'
#' @param old Old
#'
#' @export
foo4 <- function(x, old = NULL, new = NULL, ...) {
  # methodtest will only extend this
  UseMethod("foo4")
}

