library(rmarkdown)
library(revealjs)

render("glms.Rmd",
       revealjs_presentation(theme = "white",
                             css = "styles.css",
                             highlight = "pygments",
                             center = "false",
                             transition = "none"))