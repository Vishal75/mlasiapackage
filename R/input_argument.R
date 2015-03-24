#' An input function
#' 
#' Checking for input argument value being passed in function input_argument
#' @param input
#' @keywords mlasiapackage
#' @export
#' @examples
#' input_function()


input_argument <- function(input=TRUE) {
  if(input==TRUE) {
    print("Default value of input argument passed is TRUE")
  }
  else {
    print("Input argument passed in this case is FALSE explicitly")
  }
}