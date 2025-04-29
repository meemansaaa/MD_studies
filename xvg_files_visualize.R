#Script for visualizations of xvg files

# Install the development version from GitHub of xvm package 
if(!require(devtools)) install.packages("devtools")
devtools::install_github("RightSZ/xvm")

install.packages("tidyverse")
library(tidyverse)
library(xvm)


#rmsd_cefa_file_path <- system.file("extdata/rmsd.xvg", package = "xvm")
#cefazolin
rmsd_cefa <- read_xvg("C:/Users/meema/OneDrive/Desktop/6-month internship/PE/rmsd_cefa_100.xvg")
plot_xvg(rmsd_cefa)

rmsf_cefa <- read_xvg("C:/Users/meema/OneDrive/Desktop/6-month internship/PE/rmsf_cefa_100.xvg")
plot_xvg(rmsf_cefa)

temp_cefa <- read_xvg("C:/Users/meema/OneDrive/Desktop/6-month internship/PE/temperature.xvg")
plot_xvg(temp_cefa)

pres_cefa <- read_xvg("C:/Users/meema/OneDrive/Desktop/6-month internship/PE/pressure.xvg")
plot_xvg(pres_cefa)

pot_cefa <- read_xvg("C:/Users/meema/OneDrive/Desktop/6-month internship/PE/potential.xvg")
plot_xvg(pot_cefa)

#cefuroxime
rmsd_cefu <- read_xvg("C:/Users/meema/OneDrive/Desktop/6-month internship/PE/rmsd_cefu_100.xvg")
plot_xvg(rmsd_cefu)

rmsf_cefu <- read_xvg("C:/Users/meema/OneDrive/Desktop/6-month internship/PE/rmsf_cefu_100.xvg")
plot_xvg(rmsf_cefu)

temp_cefu <- read_xvg("C:/Users/meema/OneDrive/Desktop/6-month internship/PE/temperature.xvg")
plot_xvg(temp_cefu)

pres_cefu <- read_xvg("C:/Users/meema/OneDrive/Desktop/6-month internship/PE/pressure.xvg")
plot_xvg(pres_cefu)

pot_cefu <- read_xvg("C:/Users/meema/OneDrive/Desktop/6-month internship/PE/potential.xvg")
plot_xvg(pot_cefu)





  