# PACKAGE SETUP
###############################################################################
# Maximum 80 line width!
# Create vector of required packages.
Packages <- c('tidyverse', 'acs', 'haven', 'car', 'Hmisc', 'pwr', 'survey')

# First install the packages on system
install.packages(Packages,dependencies = TRUE)
install.packages('pacman',dependencies = TRUE)
p_load(tidyverse, acs, haven, car, Hmisc, pwr, survey,install = TRUE, update = getOption("pac_update"), character.only = FALSE)

# Use apply to pass each item in Packages to function calls of require()
lapply(Packages, require, character.only=TRUE)

svytot<-svytotal(~srsex, design = CHIS)
svymean( ~te66, test_survey)
ftable(svytot)

summary(mod1)
plot(mod1)

# summary(CHIS_2017_teen$srsex %>% as_factor())
# test2<-CHIS_2017_teen  %>% filter(
#   .$srsex %>% as_factor() == "FEMALE"
# ) 

# Summary of age
#
#svyplot(~srage_p + te66, test_survey)
#prop.table(test2$te66 %>% as_factor())
