# This file contains functions used in the development of the pkg

usethis::use_build_ignore("devhistory.R")

usethis::use_mit_license("Ben Marwick")

usethis::use_readme_md()

usethis::use_code_of_conduct()

# add a function
# place curser in function, the option+command+shift+r (Code -> Insert roxygen skeleton) to add roxygen skeleton

formatR::tidy_dir("R")
lintr::lint_package()

devtools::document()

# make a commit in RStudio

usethis::use_github()

usethis::use_github_actions()
usethis::use_github_actions_badge()
