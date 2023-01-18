#' Calculate running speed
#'
#' Add distance and time in seconds to get speed in km/h
#'
#' @param distanse Distance in meters.
#' @param tid Time in seconds.
#' Example runspeed(400, 60)

runspeed <- function(distanse, tid) {
  # distanse i km
  distanse_km <- distanse/1000

  # fart km/t
  print(paste("Farten er:", round((3600 / tid) * distanse_km, 1), "km/t."))
}
