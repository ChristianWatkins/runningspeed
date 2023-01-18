#' Calculate race time
#'
#' Add distance and time in seconds to get speed in km/h
#'
#' @param fart Speed in km/h
#' Example racetime(24)

# Fart til 400 meter tid
racetime <- function(fart) {

  # Racetid i sekunder
  print(paste("Tiden på 400 meter er", round((3600 * 0.4) / fart, 2), "sekunder."))
}
