install.packages("devtools")
library(usethis)
use_git_config(user.name="SutongL", user.email="sl3023@ic.ac.uk")

usethis::create_from_github(
  "https://github.com/SutongL/Air-Q.git",
  destdir = "C:/Users/sl3023/OneDrive - Imperial College London/Github"
)


#this is the test