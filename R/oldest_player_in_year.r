#' A NBA Function
#'
#' This function allows you to query an oldest player by a certain year.
#' @param year: integer, df: tibble.
#' @keywords year
#' @export
#' @examples
#' oldest_player_in_year()
oldest_player_in_year <- function(year, df){
  (filter(df, Year==year) %>% arrange(desc(Age)))$Player[1]
}