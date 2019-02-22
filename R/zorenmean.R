# this is where my function goes
zorenmean <- function(x) {
  mean_func <-0 # I need to initialize something if I want to use it in something else
  for (i in 1:length(x)) { # sum
    mean_func<-mean_func + x[i]

  }
  mean_func<- mean_func/length(x)
  return(mean_func)
}
