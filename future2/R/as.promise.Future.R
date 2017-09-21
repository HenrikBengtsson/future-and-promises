#' @export
as.promise.Future <- function(x, ...) {
  message("Hello from future2::as.promise.Future()")
  class(x) <- c("FuturePromise", "promise")
  x
}
