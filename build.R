# Download, install and update required depencencies and render the project R Markdown files

# Download, update or install required packages ----
update.packages(ask = FALSE, checkBuilt = TRUE) 
if(!require(xaringan)){  # Install or update LaTex
  install.packages('xaringan')
}

# Render R Markdown ----
library(rmarkdown)
rmarkdown::render("template.Rmd")
rmarkdown::render("README.Rmd")
