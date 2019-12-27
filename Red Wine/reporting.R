# source("reporting.R"); main()

main <- function(){
  library(knitr)
  library(rmarkdown)        # Load Package

  if(!pandoc_available())  print("I don't have a pandoc!")

  render("reporting_red.rmd")   # Convert to Word and output!

  # render("reporting_red.rmd", "html_document")   # Convert to html and output!

  # render("reporting_red.rmd", "pdf_document")   # Convert to pdf...
  # Output a tex format file.
  # If you have software "tex", it will generate pdf files as well.
}

