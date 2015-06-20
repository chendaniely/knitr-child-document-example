library(knitr)
setwd("~/Desktop/knitr-child-document-example")
test_value <- "HEYYY VALUES!!"

knitr::knit2pdf('master.Rnw')
