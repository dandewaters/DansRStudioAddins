#' @title Underscore Insertion
#'
#' @description Inserts "_" character. Included for assigning a Shift + Spacebar or Ctrl + Spacebar
#' shortcut for keyboards that include those keys in a thumb cluster arrangement
#' 
#' @importFrom rstudioapi insertText
#'
#' @return none
insert_underscore <- function(){
  rstudioapi::insertText("_")
}