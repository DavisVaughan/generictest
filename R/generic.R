#' @export
foo <- function(x, ..., new = NULL) {
  UseMethod("foo")
}

#' @export
bar <- function(x, ..., new = NULL) {
  UseMethod("bar")
}
