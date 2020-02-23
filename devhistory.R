# This file contains functions used in the development of the pkg

usethis::use_build_ignore("devhistory.R")

usethis::use_mit_license("Ben Marwick")

usethis::use_readme_md()

usethis::use_code_of_conduct()

# delete hello.Rd
# add a function
# place curser in function, the option+command+shift+r (Code -> Insert roxygen skeleton) to add roxygen skeleton
# https://r-pkgs.org/man.html

formatR::tidy_dir("R")
lintr::lint_package()

# click 'install and restart' often during development

# add tests https://r-pkgs.org/tests.html
usethis::use_testthat()
# make function file active, then run usethis::use_test() to add tests

# run tests
devtools::test()

# continous testing
testthat::auto_test_package()

# make a commit in RStudio

usethis::use_github()

# add continuous integration
usethis::use_github_actions()
usethis::use_github_actions_badge()
