
#' Open a cheat sheet for the axis functions and formatting (base)
#'
#' @return opens a pdf cheat sheet in the users' default browser
#' @export
#'
#' @examples
#' cheat_sheet_axis()

cheat_sheet_axis <- function(){
  #pathToR <- paste( find.package("vocale") , "/data/", sep="" )
  pathToR <- paste( find.package("vocale") , "/inst/extdata/", sep="" )
  pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_axis.pdf\"\' ", sep="" )
  system( eval( parse( text=pathToFile ) ) )
}
