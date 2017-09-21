#' @importFrom utils head
#' 
#' @export
head.promise <- function(x, ...) {
  message("Hello from head.promise()")
  x[1L]
}


