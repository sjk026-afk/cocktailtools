#' A custom theme for cocktail visualizations
#'
#' Creates a clean, polished theme for plots made with the
#' cocktailtools package.
#'
#' @return A ggplot2 theme.
#' @export
theme_cocktail <- function() {
  ggplot2::theme_minimal() +
    ggplot2::theme(
      plot.title = ggplot2::element_text(
        size = 18,
        face = "bold",
        color = "#264653"
      ),
      plot.subtitle = ggplot2::element_text(
        size = 12,
        color = "#333333"
      ),
      plot.caption = ggplot2::element_text(
        size = 9,
        color = "#333333"
      ),
      axis.title = ggplot2::element_text(
        size = 11,
        face = "bold",
        color = "#264653"
      ),
      axis.text = ggplot2::element_text(
        size = 10,
        color = "#333333"
      ),
      legend.title = ggplot2::element_text(
        size = 10,
        face = "bold",
        color = "#264653"
      ),
      legend.text = ggplot2::element_text(
        size = 9,
        color = "#333333"
      ),
      legend.position = "bottom",
      panel.grid.major = ggplot2::element_line(
        color = "#D9D9D9",
        linewidth = 0.4
      ),
      panel.grid.minor = ggplot2::element_blank(),
      plot.background = ggplot2::element_rect(
        fill = "#F7F3E9",
        color = NA
      ),
      panel.background = ggplot2::element_rect(
        fill = "#F7F3E9",
        color = NA
      )
    )
}
