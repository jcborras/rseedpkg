
f1 <- function(x, logger=create.logger(NULL)) {
  log4r:::debug(logger, paste("f1() input is:", x))
  y <- x+1
  log4r:::debug(logger, paste("f1() output is:", y))
  y
}
