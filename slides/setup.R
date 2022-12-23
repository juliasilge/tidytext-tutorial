knitr::opts_chunk$set(cache = TRUE, warning = FALSE, message = FALSE, dpi = 300)
library(tidyverse)
library(silgelib)
theme_set(theme_plex())
my_mirror <- "http://mirrors.xmission.com/gutenberg/"
doParallel::registerDoParallel()
