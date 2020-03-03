#' A NBA Function
#'
#' This function allows you to query a data point by a certain year.
#' @param year: integer, df: tibble.
#' @keywords year
#' @export
#' @examples
#' player_in_year()
player_in_year <- function(year, df){
  filter(df, Year==year)[1,]
  
}