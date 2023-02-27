#' this function convert a number binary 16bits a number hex
#'
#' this function its works with a number binary and convert to hex representation.
#'
#' @param number_bin A string the number to convert
#'
#' @return  A string the hexadecimal number
#'
#' @examples
#'
#' bintohex("10111010001")
#'
#' #Returns "5D1"
#'
#' #' @export
#'
bintohex <- function(binary){
  hex<- sprintf("%X", as.integer(bin, base =2))
  return(hex)

}
