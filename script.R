# script.R


# Determinar el directorio del script actual
# y cambiar el working directory al directorio del script actual
script_path <- file.path(dirname(rstudioapi::getSourceEditorContext()$path), "")
setwd(script_path)

options(scipen=999)
rm(list = ls())

print("testalgo")

