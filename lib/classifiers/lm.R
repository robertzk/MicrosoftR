train <- function(data) {
  # TODO: (DS) replace _ with ::
  output <<- list(model = RevoscaleR_rxLinMod(data, formula = input$formula))
}

predict <- function(data, options = list()) {
  do.call(output$model$predict, c(list(data), options))
}

