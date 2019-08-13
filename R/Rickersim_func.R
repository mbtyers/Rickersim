#' @import shiny
#' @import car
#' @export
Rickersim <- function() {
  appDir <- system.file("shiny-examples", "Ricker1", package = "Rickersim")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `mypackage`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
