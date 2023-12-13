
#' Open a cheat sheet for the functions and formatting relating to plotting points, symbols and characters (base)
#'
#' @return opens a pdf cheat sheet in the users' default browser
#' @export
#'
#' @examples
#' cheat_sheet_points_symbols_characters()

cheat_sheet_points_symbols_characters <- function(){
  #pathToR <- paste( find.package("vocale") , "/data/", sep="" )
  pathToR <- paste( find.package("vocale") , "/inst/extdata/", sep="" )
  pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_points.pdf\"\' ", sep="" )
  system( eval( parse( text=pathToFile ) ) )
}
