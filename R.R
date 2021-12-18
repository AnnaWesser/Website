install.packages(c("distill", "rmarkdown", "postcards"))


  packageVersion("distill")
packageVersion("rmarkdown")
packageVersion("postcards")


library(distill)
create_website(dir = ".", title = "mfeo", gh_pages = TRUE)



library(postcards)


create_article(file = "tobi",         # future name of .Rmd file
               template = "jolla",    # name of template
               package = "postcards") # package that includes the template

create_theme("postcards")


library(caret)

create_post("welcome")
