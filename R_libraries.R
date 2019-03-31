# make sure to verify and EDIT environmental variables
# Control Panel >> User Accounts >> Change Environmental Variables >> R_LIBS_USER

# set default library
existing_library <- .libPaths()

# define location of the libraries:
new_library <- c("D:/R/R-3.5.3/library", "C:/Program Files/R/R-3.5.3/library")

# set location
.libPaths(new_library)

# check new location
.libPaths()
