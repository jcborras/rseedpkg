#' @importFrom log4r create.logger
debug.logger <- function() {
  create.logger(logfile='', level=log4r:::DEBUG, logformat=NULL)
}
