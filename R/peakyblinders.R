#' @title peakyblinders
#'
#' @param x A number
#' 
#' @return The sum of sin(x) and cos(x)
#' @examples
#' peakyblinders(3)
#' 
#' @export

peakyblinders <-
function(x){ 
  out <- sin(x) + cos(x)
  return(out)
  }
