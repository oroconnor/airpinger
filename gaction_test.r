#Load library
library(tidyverse)


# create a new row of data, with todayd's date and urls number
row <- data.frame(Sys.time())

print(row)

# append at the end of the csv the new data
write_csv(row,paste0('/data/datetime_lister.csv'),append = T)   
