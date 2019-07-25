# load required packages
# install.packages("tidyverse")
library(tidyverse)
print("Hello, world")

area_hectares <- 1.0

width <- 2
length <- 5
area <- width*length
area

round(digits = 2, x = 3.14153)
no_members <- c(3, 7, 10,  6)
length(no_members)
class(no_members)
str(no_members)

respondent_wall_type <- c("muddam", "dhais", "ketab")
length(respondent_wall_type)
class(respondent_wall_type)
str(respondent_wall_type)


respondent_wall_type[2]
respondent_wall_type[c(3,2)]

more_respondent_wall_type <- respondent_wall_type[c(1,2,3,2,1,3)]

no_members[c(TRUE,FALSE,TRUE,TRUE)]
no_members[no_members>5]
no_members[no_members<3 | no_members>5]