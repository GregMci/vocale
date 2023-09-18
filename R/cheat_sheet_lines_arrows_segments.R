
#' Open a cheat sheet for the line, segments and arrows functions and their formatting (base)
#'
#' @return opens a pdf cheat sheet in the users' default browser
#' @export
#'
#' @examples
#' cheat_sheet_lines_arrows_segments()

cheat_sheet_lines_arrows_segments <- function(){
  pathToR <- paste( find.package("vocale") , "/data/", sep="" )
  pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_lines.pdf\"\' ", sep="" )
  system( eval( parse( text=pathToFile ) ) )
}
