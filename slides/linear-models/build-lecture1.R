setwd("~/Dropbox/research/linear_models_workshop/slides/")

library(rmarkdown)
library(revealjs)

render("lecture1.Rmd",
       revealjs_presentation(theme = "white",
                             css = "styles.css",
                             highlight = "pygments",
                             center = "false",
                             transition = "none"))