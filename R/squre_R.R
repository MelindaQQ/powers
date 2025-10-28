#' @title title: square of numeric input
#'
#' @description  single number or a numeric vector
#' @param x numeric, vector
#' @returns numeric, vector
#'
#' @examples
#' square(0)
#' square(2)
#' square(c(2,4,5))
#'
#' @export
square<-function(x){
  return(x^2) # sqaure the input and return it
}
# must has @export at the end for this function to sent to NAMESPACE
# document() to save into NAMESPACE
# use_git() to start using version control and hosting your package on Github:
# load_all() to load all fucntion in this package
# check() to check everthing is ok in this package
# use_mit_license("Melinda Ren") to create a license + then edit in DESCRIPTION
