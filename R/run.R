#' Run CLI
#'
#' @param cmd Character. Command to run.
#'
#' @param ... Character vector. Arguments passed to `cmd`.
#'
#' @export
run <- function(cmd, ...) {
  condathis::run(
    cmd = cmd,
    ...
  )
}
