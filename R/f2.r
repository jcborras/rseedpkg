#' @importFrom log4r debug
#' @export
f2 <- function(x, logger=create.logger(NULL)) {
  debug(logger, paste("f2() input is:", x))
  y <- x-1
  debug(logger, paste("f2() output is:", y))
  y
}
