RevoscaleR_rxInput <- function(...) {
  iris
}
RevoscaleR_rxLinMod <- function(...) {
  structure(list("My favorite rxLinMod object",
    predict = function(...) {
      cat(crayon::green(paste0("You're running lxLinMod$predict on ", NROW(..1), " rows. :)\n")))
    }
  ), class = "rxLinMod")
}

deploy <- function(...) {
  cat("Deploying to Microsoft")

  print(str(..1))
  # TODO: (David Smith) write.
}

