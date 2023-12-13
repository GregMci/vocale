
#' Open a cheat sheet for the plot function and its formatting (base)
#'
#' @return opens a pdf cheat sheet in the users' default browser
#' @export
#'
#' @examples
#' cheat_sheet_plot()

cheat_sheet_plot <- function(){
  #pathToR <- paste( find.package("vocale") , "/data/", sep="" )
  pathToR <- paste( find.package("vocale") , "/inst/extdata/", sep="" )
  pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_plot.pdf\"\' ", sep="" )
  system( eval( parse( text=pathToFile ) ) )
}
