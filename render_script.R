library(rmarkdown)


Sys.setenv(RSTUDIO_PANDOC = "C:\\Program Files\\Pandoc")
rmarkdown::render(
  input = "C:\\Users\\nidst\\Desktop\\GitHub\\etl_framework\\etl_workflow.Rmd",
  output_file = "C:\\Users\\nidst\\Desktop\\GitHub\\etl_framework\\etl_workflow.html",
  output_dir = "C:\\Users\\nidst\\Desktop\\GitHub\\etl_framework"
)
