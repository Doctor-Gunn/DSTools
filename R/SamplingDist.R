#' @title Generates a poor man's sampling disribution

#' @param samples: Specifcy how many samples to run
#' @param sample_size: the number of obs in each sample
#' @export




SamplingDist <- function(samples = 50, sample_size = 100){
  sampleMeans <- rep(NA, samples)
  for(i in 1:samples)
    x <- rnorm(sample_size, mean = 1, sd = 5)
  sampleMeans[i] = mean(x)}
