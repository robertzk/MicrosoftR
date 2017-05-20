RevoscaleR_rxInput <- function(...) {
  iris
}
RevoscaleR_rxLinMod <- function(...) {
  structure(list("My favorite rxLinMod object"), class = "rxLinMod")
}

deploy <- function(...) {
  cat("Deploying to Microsoft")

  print(str(..1))
  # TODO: (David Smith) write.
}

