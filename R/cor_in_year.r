#' A NBA Function
#'
#' This function allows you to print correlation coefficient matrix by a certain year.
#' @param year: integer, df: tibble.
#' @keywords year
#' @export
#' @examples
#' cor_in_year()
cor_in_year <- function(year, df){
  cor(keep(filter(df, Year==year), is.numeric),use = "na.or.complete") 
  
}