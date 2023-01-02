#' @title Improved Pipe Insertion
#'
#' @description Inserts `%>%` and then starts a new line at the cursor position.
#' 
#' @importFrom rstudioapi insertText
#'
#' @return none

insert_pipe_improved <- function(){
  rstudioapi::insertText(" %>%\n")
}