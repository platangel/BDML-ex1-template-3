# First chosen imputation method: IMputing the missing values with the median
db <- db  %>%
  mutate(ingtot = ifelse(is.na(ingtot) == TRUE, median(db$ingtot, na.rm = TRUE) , ingtot))
