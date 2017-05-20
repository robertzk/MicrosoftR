read <- function(connectring_string) {
  # test <- strsplit(test, "://", fixed = TRUE)[[1]]
  # test <- strsplit(test[2], "&", fixed = TRUE)[[1]]

  # RevoscaleR::rxInput(connecting = connectring_string)
  RevoscaleR_rxInput(connecting = connectring_string)
}

write <- function(...) {
  stop("Not yet implemented")
}

