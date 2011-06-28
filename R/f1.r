
f1 <- function(x, logger=debug.logger()) {
  debug(logger, paste("f1() input is:", x))
  y <- x+1
  debug(logger, paste("f1() output is:", y))
  y
}
