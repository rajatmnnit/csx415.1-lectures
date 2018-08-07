#'/path/to/Rscript
# Usage: 
#  ./aac-outcome.r --type Dog --age 4

# library(aac)
library(optigrab)

type <- optigrab("type")
age <- optigrab("age") %>% as.numeric()

# score <- function(...) "Adopted"  
score(type, age)
