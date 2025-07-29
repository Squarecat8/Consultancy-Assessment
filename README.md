# Test for Consultancy with the D&A Education Team

This repository contains the submission files for **UNICEF Data and Analytics technical evaluation** for education. The positions applied are as follows:

- **Learning and Skills Data Analyst Consultant**– Req. #581598
- **Household Survey Data Analyst Consultant**– Req. #581656
- **Adminisative Data Analyst**– Req. #581696
- **Microdata Harmonization Consultant**– Req. #581699

## Repository Structure

    .
    ├── 01_rawdata/
    ├── data/
    ├── documents/
    ├── plots/
    ├── renv/
    ├── scripts/
    ├── Consultancy-Assessment.Rproj
    ├── README.md
    ├── renv.lock
    ├── run_project.R
    └── user_Profile.R

## File and Folder Purposes 

- `01_rawdata/` : Store the raw data files
- `data/`       : Store temporary data files when needed
- `documents/`  : Store the documents such as reports
- `plots/`      : Store the plots (graphic files)
- `renv/`       : Store the local copies of packages locally
- `scripts/`    : Store the scripts
- `Consultancy-Assessment.Rproj`  : Keep track of RProject structure
- `README.md`   : This file. Explains the project directory contents
- `renv.lock`   : RENV file that keeps track of packages needed
- `run_project.R`   : The main file to automate the production line of reports
- `user_profile.R`  : Script file to install necessary packages. (See note.)

**Note**: Other users who open this project should be prompted with `renv` and
all the necessary packages should be downloaded and installed. In case of
trouble, `user_profile.R` will help with installing the packages manually.

## Instructions for Reproduing the Analysis

1. Set up the environment by following the prompt of `renv`. (Run `renv::restore()`)
  - In case of any trouble, run `user_profile.R` to install the necessary packages.
2. Once packages are ready, run `run_project.R` script to reproduce the report.
4. The report will be generated under `documents` folder.
