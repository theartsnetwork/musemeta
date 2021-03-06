#' Browse the object
#'
#' @param x Output from any of the functions in this package.
#' @param ... Further arguments passed on to \code{browseURL}
browse <- function(x, ...){
  UseMethod("browse")
}

#' @export
#' @rdname browse
browse.aic <- function(x, ...) browseURL(x$link, ...)

#' @export
#' @rdname browse
browse.nga <- function(x, ...) browseURL(x$link, ...)
