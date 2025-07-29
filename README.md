# Test for Consultancy with the D&A Education Team

This repository contains the submission files for **UNICEF Data and Analytics technical evaluation** for education.

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
    └── run_project.R

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
- `run_project.R` : The main file to automate the production line of reports

## Instructions for Reproduing the Analysis

1. Install `renv` package, which will manage the packages used in this project.
2. Run `renv::restore()` in the R Console to install necessary packages.
3. Once packages are ready, run `run_project.R` script to reproduce the report.
4. The report will be generated under `documents` folder.
