library(rmarkdown)

rmarkdown::render('index.Rmd', output_format = "html_document", output_dir = "docs/", output_file = "index") # render HTML