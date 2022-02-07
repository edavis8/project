library("tidyverse")
library("googledrive")
drive_find(n_max = 30)

system('git config --global user.name "Ethan"')
system('git config --global user.email "edavis@lclark.edu"')
library('usethis')

usethis::git_sitrep()
usethis::create_github_token()
gitcreds::gitcreds_set()


use_git()
use_github()
git_default_branch_rediscover()
system('git branch -m master main')

system('git commit -am "test 2.7"')
system("git config --global credential.helper 'cache --timeout 15780000'")
