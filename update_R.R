# Script with instructions to update R

## install package
install.packages("installr")

## load package
library(installr)

## package help
?`installr-package`

## run updateR function (best way is to use R.gui to run this function)
updateR()

## remaining steps:
# - update h2o / Java / etc
# - review R scripts possibly test all scripts
# - if Rscript.exe is used with scheduler update *.bat files