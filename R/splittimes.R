#' Calculate split times
#'
#' Add distance and time in seconds to get splitimes per 100 meter in seconds
#'
#' @param distanse Distance in meters.
#' @param tid Time in seconds.
#' Example splitimes(400, 60)

splittimes <- function(distanse, tid) {
  
# SHORT DISTANCES
  
  # Get number of splits
  if(distanse <= 200){
  splits <-  distanse / 50  # 150 gir 3, 200 gir 4
  
  # Time per split
  splittime <- tid / splits
  
  # Print split times
    for (x in 1:splits) {
      print(paste(x * 50, "meter:", round(x * splittime, 1), "sek"))
    } 
  }

# LONGER DISTANCES
  
  # Get number of splits
  if(distanse > 200){
    splits <-  distanse / 100  #  400 gir 4
    
    # Time per split
    splittime <- tid / splits
    
    # Print split times 
    for (x in 1:splits) {
      print(paste(x * 100, "meter:", round(x * splittime, 1), "sek"))
    } 
  }  
  
}
