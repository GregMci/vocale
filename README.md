
## vocale - Visually Organised Cheat-sheets As Literal Explanations

<img width="250" align="right" src="/man/figures/hexlogo.png" />


*“…usually the first thing I would do when I run into a problem is to go online and just check what the internet has to say about it…”* Participant in [Szabluk, D. & McInerny, G. (2021). How do Data Scientists Create Data Visualisations? Workflows, Experiences and Perceptions when visualising data with R. Figshare.](https://doi.org/10.6084/m9.figshare.14112635.v1) 
<br clear="left"/>


The vocale R package provides quick access, from code & console, to visual documentation on graphical functions and graphical parameters. 

Rather than leaving R or RStudio to conduct an internet search, or searching R documentation that has text and code first templates, the vocale cheat sheets are visually literal explanations of the effects of functions and parameters for R graphics. 


## installation:

```r
library( remotes )
remotes::install_github("GregMci/vocale")  
library( "vocale" )
```  
  
## vocale cheat sheets:

```r
# open individual cheat sheets
cheat_sheet_axis()
cheat_sheet_lines_arrows_segments()
cheat_sheet_plot()
cheat_sheet_points_symbols_characters()
cheat_sheet_title_mtext_text_subtitle_axis_labels()
```

```r
# open all cheat sheets in vocale package
cheat_sheet_open_all()
```

## notes:

* Naming conventions for the functions were influenced by the auto-complete functions of Rstudio. As RStudio displays function names for any word after the initial ‘cheat_sheet_’ prefix and underscore, permitting multiple phrases to be included in the function name. This approach allows a small, but useful, search capability idiosyncratic to RStudio.
* Each function opens one or more cheat sheets as a pdf in the users default viewer. This method is generally accessible, platform independent, zoom-able, and does not alter the graphics device settings, state or appearance, allowing visualisation and query to be displayed simultaneously. 
* Using pre-rendered pdfs, opened as pdf files in the users default viewer, makes use of highly optimised software and rendering solutions. The pdfs are stored in the data folder of the R package, with vocale functions as wrappers for the generic ‘system’ command (base). The directory/file path is concatenated from the package path retrieved using the ‘find.package’ function (base), and addition of the ‘extdata‘ folder path to the pdf name. This implementation could support opening web hosted documentation, or html files too. (Note that the 'extdata' folder is within 'inst' folder before installing, and 'extdata' become top level once installed.)


## acknowledgments:

This work was initiated with funding from the Alan Turing Institute within the ‘Tools, Practices and Systems’ theme, under the EPSRC Cross-Discipline Interface Programme (grant number EP/I017909/1).
