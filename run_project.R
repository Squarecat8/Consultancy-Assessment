# run_project.R
# This script automate the report production

# Run `renv::restore()` to install all the necessary packages or
# run the `user_profile.R`
library(here)

# Check the data files
check_data <- function(file_name, file_dir = "01_rawdata"){
  # Check the existence of data files before running scripts
  if (file.exists(here(file_dir, file_name))) {
    message(paste("The data file", file_name, "exist."))
  } else {
    message(paste("The data file", file_name, "does not exist. Check the sources."))
  }
}

# Confirm that the data files exist
check_data("On-track and off-track countries.xlsx")
check_data("unicef-data-20250727.csv")
check_data("WPP2022_GEN_F01_DEMOGRAPHIC_INDICATORS_COMPACT_REV1.xlsx")

# Compile the report 
rmarkdown::render(here("documents", "report.Rmd"))