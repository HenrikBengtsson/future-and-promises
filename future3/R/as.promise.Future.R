#' @export as.promise.Future
as.promise.Future <- function(x, ...) {
  message("Hello from future3::as.promise.Future()")
  class(x) <- c("FuturePromise", "promise")
  x
}
