as.promise.Future <- function(x, ...) {
  message("Hello from future0::as.promise.Future()")
  class(x) <- c("FuturePromise", "promise")
  x
}
