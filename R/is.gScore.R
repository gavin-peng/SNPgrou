#' Decide whether the data is of type "gScore"
#'
#'
#' @param gScore The result data returned from genome wide computation of function gws, in data frame format
#' First column is gSCore, followed by the related names of the loci in second column.
#'
#'
#' @return TURE if input is of class 'gScore', FALSE otherwise
#'
#' @examples
#'
#' data(hapData)
#' gScore <- gws(hapData,5)
#' is.gScore(gScore)
#' TRUE
#'
#'
#' @export
#'


is.gScore <- function(gScore){
 return(inherits(gScore, "gScore"))
}
