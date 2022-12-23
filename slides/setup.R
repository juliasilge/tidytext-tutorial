knitr::opts_chunk$set(cache = TRUE, warning = FALSE, message = FALSE, dev = "svglite")
library(tidyverse)
library(silgelib)
theme_set(theme_plex())
my_mirror <- "http://mirrors.xmission.com/gutenberg/"
doParallel::registerDoParallel()
