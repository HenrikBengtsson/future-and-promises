#' @export
promise_me <- function(x, ...) {
  message("Hello from promise_me()")
  print(as.promise(x))
}
