#' @importFrom promises0 promise_me
#' @importFrom future future
#' @importFrom future3 as.promise.Future
#' @export
call_me <- function(x, ...) {
  f <- future(x)
  promise_me(f)
}

