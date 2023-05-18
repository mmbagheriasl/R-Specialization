#Coursera - R-Specializatoin 

installed.packages()
library()

old.packages()
update.packages()
install.packages("package-name")

detach("package:ggplot2", unload = T)
remove.packages()

sessionInfo()
search()

help(package = "package-name")
browseVignettes("package-name")

install.packages("usethis")
library(usethis)
use_git_config(user.name = "", user.email = "")
create_github_token()
install.packages("gitcreds")
library(gitcreds)
gitcreds_set()
