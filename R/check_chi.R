#' Check a chi number
#'
#' @param chi_number A CHI
#'
#' @return TRUE or FALSE
#' @export
check_chi <- function(chi_number) {
  valid_day <- substr(chi_number, 1, 2) <= 31
  valid_month <- substr(chi_number, 3, 4) <= 12

  valid <- valid_day && valid_month

  return(valid)
}
