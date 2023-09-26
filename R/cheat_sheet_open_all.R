
#' Opens all cheat sheets currently implemented in the vocale package
#'
#' @return opens pdfs of each cheat sheet in the users' default browser
#' @export
#'
#' @examples
#' cheat_sheet_open_all()

cheat_sheet_open_all <- function(){
  cheat_sheet_axis ()
  cheat_sheet_lines_arrows_segments()
  cheat_sheet_plot()
  cheat_sheet_points_symbols_characters()
  cheat_sheet_title_mtext_text_subtitle_axis_labels()
}
