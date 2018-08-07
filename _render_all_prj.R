x <- list.files("prj", pattern='prj*', full.names=TRUE)
x
for(i in 1:length(x)){
  rmarkdown::render(x[i], output_format=c('html_document', 'pdf_document'))
}
