#' @title cube of numeric input
#' @description cube numeric number or vector
#' @param x numeric, vector
#' @return numeric, vector
#'
#' @examples
#'  cube(0)
#'  cube(2)
#'  cube(c(1,2,3))
#'
#'  @export
cube<-function(x){
  return(x^3)
}

