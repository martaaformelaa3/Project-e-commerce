library(tidyverse)
library(naniar)

## 2.1 braki danych

Liczba braków w danych to `r n_miss(dane)`,
co stanowi `r pct_miss(dane)` % wszystkich danych.

vis_miss(dane, warn_large_date = FALSE)