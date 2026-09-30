#' Check the quality of a cocktail dataset
#'
#' Provides a quick summary of the number of cocktails and ingredients,
#' missing values, and duplicate rows.
#'
#' @param data A cocktail dataset containing drink, ingredient, and measure columns.
#'
#' @return Prints a summary of basic data-quality checks.
#' @export
cocktail_check <- function(data) {
  cat("Number of unique cocktails:",
      dplyr::n_distinct(data$drink), "\n")
  cat("Number of unique ingredients:",
      dplyr::n_distinct(data$ingredient), "\n")
  cat("Missing ingredients:",
      sum(is.na(data$ingredient)), "\n")
  cat("Missing measurements:",
      sum(is.na(data$measure)), "\n")
  cat("Duplicate rows:",
      sum(duplicated(data)), "\n")
}
