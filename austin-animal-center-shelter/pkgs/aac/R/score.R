#' @param type Dog, Cat, Horse, etc
#' @param age numeric age in years
#' 
#' @examples 
#'   score("Dog", 3)
#'   score("dog", 3)
#' @import jsonlite
#' @import rpart
#' @import magrittr
#' @export 

score <- function(type,age) { 
  if( ! type %in% levels(data_prototype$animal_type) )
    return("[Unknown Animal Type]")
  
  input <- data.frame(animal_type=type, age_years=age)
  rbind(data_prototype, input) %>%    # automagically convert factors
    predict(fit, ., type="prob") %>% as.data.frame %>% 
    jsonlite::toJSON( )
  
}
