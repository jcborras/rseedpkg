
f2 <- function(x, logger=create.logger(NULL)) {
  log4r:::debug(logger, paste("f2() input is:", x))
  y <- x-1
  log4r:::debug(logger, paste("f2() output is:", y))
  y
}
