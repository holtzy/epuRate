epurate <- function() {
  
  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "epurate" ,"resources", "style.css", package = "epuRate")
  footer <- system.file("rmarkdown", "templates", "epurate" ,"resources", "footer.html", package = "epuRate")
  
  # call the base html_document function
  rmarkdown::html_document(    
                               theme: lumen
                               css: css
                               toc: false
                               toc_float: true
                               toc_depth: 2
                               number_sections: true
                               df_print: paged
                               code_folding: hide
                               includes:
                                 after_body: footer
                            )

  }