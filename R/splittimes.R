#' Calculate split times
#'
#' Add distance and time in seconds to get splitimes per 100 meter in seconds
#'
#' @param distanse Distance in meters.
#' @param tid Time in seconds.
#' Example splitimes(400, 60)

splitimes <- function(distanse, tid) {
  
  # splittider
  
  # Antall splitter
  splits <- distanse/100 # 400 meter gir 4. 100, 200, 300 og mål
  
  # Tid per split
  splittime <- tid / splits
  
  # Loop gjennom
  for (x in 1:splits) {
      print(paste(x * 100, "meter:", round(x * splittime, 1), "sek"))
  } 
  
}
