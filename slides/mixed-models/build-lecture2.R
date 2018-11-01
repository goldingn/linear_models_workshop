setwd("~/Dropbox/research/linear_models_workshop/slides/mixed-models/")

library(rmarkdown)
library(revealjs)

render("lecture2.Rmd",
       revealjs_presentation(theme = "white",
                             css = "styles.css",
                             highlight = "pygments",
                             center = "false",
                             transition = "none"))