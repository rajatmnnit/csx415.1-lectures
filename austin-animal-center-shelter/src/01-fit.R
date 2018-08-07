library(caret)
library(data.table)
library(dplyr)
library(devtools)
library(rpart)
library(readr)

dat <- aac_shelter_outcomes <- read_csv("data/aac_shelter_outcomes.csv")
setDT(dat)

# Some EDA
dat[by=.(outcome_type, outcome_subtype),, .N 
    ][ order(N)  ]

dat[ , age_years := (monthyear - date_of_birth) %>% as.numeric() %>% divide_by(24*365.25)]

# Fit Model 

form <- 
  outcome_type ~ animal_type + age_years
set.seed(3142)
fit <- rpart(form, dat , cp=4e-4 )
plotcp(fit)

# fit <- caret::train( form
#                     , dat %>% sample_n(1000)
#                     , library(rpart)
#                   )

# Eval Model ..

# Build Model Packages 
pkg <- "pkgs/aac"
if( ! dir.exists(pkg) ) devtools::create(pkg)

devtools::use_data(fit, pkg = pkg, overwrite = TRUE )

# Edit pkgs/acc/DESCRIPTION



