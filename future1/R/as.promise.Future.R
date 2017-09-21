#' @importFrom promises0 as.promise
#' @export
as.promise.Future <- function(x, ...) {
  message("Hello from future1::as.promise.Future()")
  class(x) <- c("FuturePromise", "promise")
  x
}
