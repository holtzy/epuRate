library(rmarkdown)

epurate <- function(toc = TRUE) {
  
  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "epurate" ,"resources", "style.css", package = "epuRate")
  footer <- system.file("rmarkdown", "templates", "epurate" ,"resources", "footer.html", package = "epuRate")
  
  # call the base html_document function
  rmarkdown::html_document( theme= "lumen",
                               css= css,
                               toc= toc,
                               toc_float= TRUE,
                               toc_depth= 2,
                               number_sections= TRUE,
                               includes = includes(after_body = footer)
                            )

}



#
#df_print= paged,
#code_folding= hide,
