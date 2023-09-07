
#pathToR <- .libPaths()[1]

#pathToR <- "C:/Users/u1473392/Documents/Warwick - CIM/Anti-Tufte/vocale_R_package/"

# target directory/file...
# 'open "C:/Users/u1473392/Documents/Warwick - CIM/Anti-Tufte/vocale_cheat_sheet_test_axis.pdf"'
#pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_axis.pdf\"\' ", sep="" )

# system( eval( parse( text=pathToFile ) ) )

cheat_sheet_axis <- function(){
  pathToR <- paste( find.package("vocale") , "/data/", sep="" )
  pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_axis.pdf\"\' ", sep="" )
  system( eval( parse( text=pathToFile ) ) )
}

cheat_sheet_lines_arrows_segements <- function(){
  pathToR <- paste( find.package("vocale") , "/data/", sep="" )
  pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_lines.pdf\"\' ", sep="" )
  system( eval( parse( text=pathToFile ) ) )
}

cheat_sheet_plot <- function(){
  pathToR <- paste( find.package("vocale") , "/data/", sep="" )
  pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_plot.pdf\"\' ", sep="" )
  system( eval( parse( text=pathToFile ) ) )
}

cheat_sheet_points_symbols_characters <- function(){
  pathToR <- paste( find.package("vocale") , "/data/", sep="" )
  pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_points.pdf\"\' ", sep="" )
  system( eval( parse( text=pathToFile ) ) )
}

cheat_sheet_title_mtext_text_subtitle_axis_labels <- function(){
  pathToR <- paste( find.package("vocale") , "/data/", sep="" )
  pathToFile <- paste( "\'open \"", pathToR, "vocale_cheat_sheet_test_text.pdf\"\' ", sep="" )
  system( eval( parse( text=pathToFile ) ) )
}


cheat_sheet_open_all <- function(){
  cheat_sheet_axis ()
  cheat_sheet_lines_arrows_segements()
  cheat_sheet_plot()
  cheat_sheet_points_symbols_characters()
  cheat_sheet_title_mtext_text_subtitle_axislabels()
}
