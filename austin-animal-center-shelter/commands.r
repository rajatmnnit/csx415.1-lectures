View(men)
View(men)
getwd()
library(magrittr)
%||%
`%||%``
data(iris)
glm( Species ~ . , iris, family = binomial())
data("UCBAdmissions")
UCBAdmissions
data("AirPassengers")
AirPassengers
fit <- glm( Species ~ . - Sepal.Length, iris, family = binomial())
fit <- glm( factor(Species) ~ . - Sepal.Length, iris, family = binomial())
fit <- glm( factor(Species) ~ . - Sepal.Length, iris )
fit <- glm( factor(Species) ~ . - Sepal.Length, iris, family = binomial )
fit
fit <- glm( Species ~ . - Sepal.Length, iris, family = binomial )
iris$Species
fit <- glm( Species == setosa ~ . - Sepal.Length, iris, family = binomial )
fit <- glm( Species == "setosa" ~ . - Sepal.Length, iris, family = binomial )
getwd()
readRDS("../Desktop/gg.rds") -> gg
gg
?svg
gg
q()
search()
library(devtools)
install.packages("devtools")
library(devtools)
?use_rstudio
q()
runif( 1,min = 1,20)
runif( 1 ,min = 1,21)
library(magrittr)
runif( 1 ,min = 1,21) %>% floor
runif( 100 ,min = 1,21) %>% floor %>% mean
runif( 100000 ,min = 1,21) %>% floor %>% mean
runif( 100000 ,min = 1,21)
runif( 100000 ,min = 1,21) %>% floor %>% qplot
runif( 100000 ,min = 1,21) %>% floor %>% factor %>% qplot
runif( 100000 ,min = 1,21) %>% floor %>% {. * 0.05} %>% factor %>% qplot
runif( 100000 ,min = 1,21) %>% floor %>% {. * 0.05} %>% mean
spin_a.1 <- spin(1e4)
spin <- function(n)
spin_a.1 <- spin(1e4)
spin_a.1
spin_a.1
spin <- function(n)
runif(n,1,21) %>% floor %>% {. * 0.05}
spin_a.1 <- spin(1e4)
spin_a.1
spin_a.1 <- spin(1e4)
spin_a.2 <- spin_a.1 + spin(1e4)
spin_b.1 <- spin(1e4)
spin_b.2 <- spin_b.1 + spin(1e4)
spin_c.1 <- spin(1e4)
spin_c.2 <- spin_c.1 + spin(1e4)
spin_a.2 %>% factor %>% qplot
spin_a.2 %>% mean()
( spin_a.2 > 1 )
( spin_a.2 > 1 ) %>% table
( spin_a.2 > 1 ) %>% table %>% pct
library(base.tool)
library(base.tools)
q()
q()
q()
capabilities()
q()
x = 1:30
-194*x  + -290*x^2
x = 1:13
-194*x  + -290*x^2
y <- -194*x  + -290*x^2
qplot(y)
qplot(x,y)
library(ml)
q()
q()
?papply
??papply
library(parallel)
q()
?.Deprecated
.Deprecated("roger")
q()
q()
.Deprecated( "herman")
help("Deprecated")
help("Deprecated", package="dplyr")
help("select", package="dplyr")
library(dplyr)
library(hash)
library(kv)
q()
e$mcc
q()
df <- data.frame(genename = c("A","B","C","D"),
sample1 = c(10,0,50,0), sample2 = c(0,30,0,70), sample3=c(50,0,0,30), sample4=c(70,0,0,10))
df
library(dplyr)
df2<-as.data.frame(df[apply(df ,MARGIN=1, function(x) all(x>0)),])
df2
apply( df, 1, function(x) x>0 )
df
apply( df, 1, function(x) sum(x>0)/length(x) )
apply( df, 1, function(x) sum(x>0)/length(x)>.5 )
df[
apply( df, 1, function(x) sum(x>0)/length(x)>.5 )
]
df[
, apply( df, 1, function(x) sum(x>0)/length(x)>.5 )
]
df[
, apply( df, 1, function(x) sum(x>0)/length(x)>.5 )
]
df[
apply( df, 1, function(x) sum(x>0)/length(x)>.5 ),
]
df[
apply( df[ , -1], 1, function(x) sum(x>0)/length(x)>.5 ),
]
1/2 > 0.5
install.packages("lime")
library(lime)
install.packages("lime")
library(gower)
dat1 <- iris[1:10,]
dat2 <- iris[6:15,]
gower_dist(dat1, dat2)
gower_dist( dat1, dat1 )
?lime
library(lime)
?lime::lime
library(MASS)
iris_test <- iris[1, 1:4]
iris_train <- iris[-1, 1:4]
iris_lab <- iris[[5]][-1]
model <- lda(iris_train, iris_lab)
explanation <- lime(iris_train, model)
explanation
explain(iris_test, explanation, n_labels = 1, n_features = 2)
vignette("Understanding Lime")
vignette("Understanding_lime")
fit <- randomForest( Species ~  . , iris )
library(randomForest)
fit <- randomForest( Species ~  . , iris )
explanation <- lime( iris, fit )
?explain
library(dplyr)
install.packages(dplyr)
install.packages("dplyr")
install.packages("dplyr")
explain( iris %>% sample_n(2), explanation, )
explain( iris %>% sample_n(2), explanation, n_labels=2 )
library(lime)
explanation <- lime( iris, fit )
explain( iris %>% sample_n(2), explanation, n_labels=2 )
library(magrittr)
library(dplyr)
explain( iris %>% sample_n(2), explanation, n_labels=2 )
fit <- randomForest( Species ~  . , iris )
explanation <- lime( iris, fit )
library(randomForest)
fit <- randomForest( Species ~  . , iris )
explanation <- lime( iris, fit )
explanation
quantile(iris$Petal.Width, c(0,.25,.5,.75,1))
explain( iris %>% sample_n(2), explanation, n_labels=2 )
iris %>% sample_n(2)
lime::explain( iris %>% sample_n(2), explanation, n_labels=2 )
lime::explain( iris %>% sample_n(2), explanation, n_labels=2, n_features=3) )
lime::explain( iris %>% sample_n(2)
, explanation
, n_labels=2
, n_features=3 )
?explanation
?explanation
?explaination
?lime::lime
??model_type
library(caret)
fit <- train( Species ~  . , iris %>% sample_n(150,replace = TRUE) )
fit
explanation <- lime( iris, fit )
test <- iris %>% sample_n(3)
test <- iris %>% sample_n(50)
explanation <- lime( iris, fit )
lime::explain( iris %>% sample_n(2)
, explanation
, n_labels=2
, n_features=3 )
x <- lime::explain( iris %>% sample_n(2)
, explanation
, n_labels=2
, n_features=3 )
x
x
plot(x)
x %>% clas()
x %>% class()
x <- lime::explain( iris %>% sample_n(2)
, explanation
, n_labels=2
, n_features=3 )
class(x)
x
lime::plot_explanations()
?lime::plot_explanations()
plot_explanations(explanation)
plot_features(explanation)
plot_features(explanation, ncol=2)
lime::plot_features(explanation, ncol=2)
x
plot_explanations(x)
x <- lime::explain( iris %>% sample_n(1)
, explanation
, n_labels=2
, n_features=3 )
x
test <- iris %>% sample_n(1)
x <- lime::explain( test
, explanation
, n_labels=2
, n_features=3 )
x
x <- lime::explain( test
, explanation
, n_labels=2
, n_features=2 )
x
x <- lime::explain( test
, explanation
, n_labels=3
, n_features=1 )
x
?explain
x <- lime::explain( test
, explanation
, n_labels=3
, n_features=1
, single_explanation = TRUE )
x
x[ , "feature_desc"]
x <- lime::explain( test
, explanation
, n_labels=2
, n_features=1
, single_explanation = TRUE )
x
test <- iris %>% sample_n(1)
x <- lime::explain( test
, explanation
, n_labels=2
, n_features=1
, single_explanation = TRUE )
x
x <- lime::explain( test
, explanation
, n_labels=3
, n_features=1
, single_explanation = TRUE )
x
x <- lime::explain( test
, explanation
#, n_labels=3
, n_features=1
, single_explanation = TRUE )
test <- iris %>% sample_n(2)
explanation <- lime( iris, fit )
x <- lime::explain( test
, explanation
, n_labels=2
, n_features=1
, single_explanation = TRUE )
x
x <- lime::explain( test
, explanation
, n_labels=1
, n_features=1
, single_explanation = TRUE )
x
test <- iris %>% sample_n(2)
x <- lime::explain( test
, explanation
, n_labels=1
, n_features=3
, single_explanation = TRUE )
x
x
x <- lime::explain( test
, explanation
, n_labels=1
, n_features=5
, single_explanation = TRUE )
x
q()
install.packages("learnr")
dir()
rm(men)
rm(men)
q()
q()
getwd()
getwd()
setwd("~/dp/products/training/uc-extensions/csx415/austin-animal-center-shelter/app")
dat <- aac_shelter_outcomes <- read_csv("data/aac_shelter_outcomes.csv")
library(caret)
library(data.table)
library(dplyr)
library(devtools)
library(rpart)
dat <- aac_shelter_outcomes <- read_csv("data/aac_shelter_outcomes.csv")
setDT(dat)
library(readr)
dat <- aac_shelter_outcomes <- read_csv("data/aac_shelter_outcomes.csv")
setDT(dat)
library(readr)
dat <- aac_shelter_outcomes <- read_csv("data/aac_shelter_outcomes.csv")
getwd()
setwd("..")
dat <- aac_shelter_outcomes <- read_csv("data/aac_shelter_outcomes.csv")
View(dat %>% sample_n(10))
dat[by=.(outcome_type, outcome_subtype),, .N
][ order(N)  ]
setDT(dat)
dat[by=.(outcome_type, outcome_subtype),, .N
][ order(N)  ]
dat[by=.(outcome_type, outcome_subtype),, .N
][ order(N)  ]
dat %>% names()
dat[ , age_years := monthyear - date_of_birth ]
dat$age_years
dat[ , age_years := (monthyear - date_of_birth) %>% divide_by(24*365.25)]
dat$age %>% qplot()
dat$age %>% ggplot2::qplot()
dat$age_years
dat$age_years %>% ggplot2::qplot()
form <-
outcome_type ~ animal_type + age_years
set.seed(3142)
fit <- rpart(form, dat %>% sample_n(1000) )
fit
plotcp(fit)
fit <- rpart(form, dat %>% sample_n(1000), cp=1e-4 )
plotcp(fit)
fit <- rpart(form, dat %>% sample_n(10000), cp=1e-4 )
plotcp(fit)
fit <- rpart(form, dat %>% sample_n(20000), cp=1e-4 )
plotcp(fit)
nrow(dat)
fit <- rpart(form, dat , cp=1e-4 )
plotcp(fit)
fit <- rpart(form, dat , cp=4e-4 )
plotcp(fit)
pkg <- "pkgs/aac"
if( ! dir.exists(pkg) ) devtools::create(pkg)
devtools::use_data(fit, pkg, overwrite = TRUE )
devtools::use_data(fit, pkg, overwrite = TRUE )
pkgs
dir()
dir("pkgs")
devtools::use_data(fit, pkg, overwrite = TRUE )
devtools::use_data(fit, pkg = pkg, overwrite = TRUE )
?use_data
rm(fit)
fit
load_all(pkg)
# data(fit)
fit
class(fit)
fit
load_all(pkgs)
load_all(pkg)
rm(fit)
fit
load_all(pkg)
fit
iris
mtcars
dat
library(caret)
library(data.table)
library(dplyr)
library(devtools)
library(rpart)
library(readr)
dat <- aac_shelter_outcomes <- read_csv("data/aac_shelter_outcomes.csv")
setDT(dat)
library(readr)
dat <- aac_shelter_outcomes <- read_csv("data/aac_shelter_outcomes.csv")
setwd("..")
dat <- aac_shelter_outcomes <- read_csv("data/aac_shelter_outcomes.csv")
setDT(dat)
dat$animal_type %>% head()
dat$animal_type %>% class()
predict( fit, date.frame( animal_type="Dog",age_years=3) )
load_all(pkg)
load_all("pkgs/aac/")
load_all("pkgs/aac")
predict( fit, date.frame( animal_type="Dog",age_years=3) )
predict( fit, data.frame( animal_type="Dog",age_years=3) )
dat %>% sapply(class)
dat[0,]
dat[0,] %>% sapply(class)
data_prototype <- dat[0,]
use_data( data_prototype, pkg = "pkgs/aac")
use_data( data_prototype, pkg = "pkgs/aac", overwrite=TRUE)
score <- function(type,age) {
input <- data.frame(animal_type=type, age_years=age)
rbind(data_prototype, input) %>%    # automagically convert factors
predict(fit, ., type="class") %>%
jsonlite::toJSON( )
}
fit
data_prototype
score("Dog", 3)
data_prototype <- dat[0,] %>% as.data.frame()
use_data( data_prototype, pkg = "pkgs/aac", overwrite=TRUE)
score("Dog", 3)
dat <- aac_shelter_outcomes <- read_csv("data/aac_shelter_outcomes.csv")
dat %>% class()
dat[ , age_years := (monthyear - date_of_birth) %>% divide_by(24*365.25)]
setDT(dat)
dat[ , age_years := (monthyear - date_of_birth) %>% divide_by(24*365.25)]
dat$age_years
dat$age_years %>% class()
dat[ , age_years := (monthyear - date_of_birth) %>% as.numeric() %>% divide_by(24*365.25)]
dat$age_years
dat$age_years %>% class()
dat$age_years %>% qplot()
form <-
outcome_type ~ animal_type + age_years
set.seed(3142)
fit <- rpart(form, dat , cp=4e-4 )
devtools::use_data(fit, pkg = pkg, overwrite = TRUE )
pkg <- "pkgs/aac"
devtools::use_data(fit, pkg = pkg, overwrite = TRUE )
score("Dog", 3)
score("Dog", 12)
score("Dog", 1)
score <- function(type,age) {
input <- data.frame(animal_type=type, age_years=age)
rbind(data_prototype, input) %>%    # automagically convert factors
predict(fit, ., type="probs") %>%
jsonlite::toJSON( )
}
score("Dog", 3)
score <- function(type,age) {
input <- data.frame(animal_type=type, age_years=age)
rbind(data_prototype, input) %>%    # automagically convert factors
predict(fit, ., type="prob") %>%
jsonlite::toJSON( )
}
score("Dog", 3)
score <- function(type,age) {
input <- data.frame(animal_type=type, age_years=age)
rbind(data_prototype, input) %>%    # automagically convert factors
predict(fit, ., type="prob") %>% as.data.frame %>%
jsonlite::toJSON( )
}
score("Dog", 3)
score("iguana", 3)
score("dog", 3)
score <- function(type,age) {
if( ! type %in% levels(data_prototype$animal_type) )
return("[Unknown Animal Type]")
input <- data.frame(animal_type=type, age_years=age)
rbind(data_prototype, input) %>%    # automagically convert factors
predict(fit, ., type="prob") %>% as.data.frame %>%
jsonlite::toJSON( )
}
score("dog", 3)
getwd()
savehistory(file="../commands.r")
