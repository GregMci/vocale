
#' Open a cheat sheet for functions relating to text and their formatting (base, e.g. mtext, text, title and axis)
#'
#' @return opens a pdf cheat sheet in the users' default browser
#' @export
#'
#' @examples
#' cheat_sheet_title_mtext_text_subtitle_axis_labels()

cheat_sheet_title_mtext_text_subtitle_axis_labels <- function(){
  pathToR <- paste( find.package("vocale") , "/data/", sep="" )
  pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_text.pdf\"\' ", sep="" )
  system( eval( parse( text=pathToFile ) ) )
}

