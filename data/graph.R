library(tidyverse)
library(ggplot2)

# fantasy: F
# drama: D
# rantings from 0 to 10
# movie number: the number in order of the data taken

fantasy <- read.csv("/home/mona/Documents/Statistics/Seminar/Git/Fantasy-vs-Drama-movies/raw/Fantasy rantings.csv")
drama <- read.csv("/home/mona/Documents/Statistics/Seminar/Git/Fantasy-vs-Drama-movies/raw/Drama ratings.csv")
data <- read.csv("/home/mona/Documents/Statistics/Seminar/Git/Fantasy-vs-Drama-movies/raw/overall ratings.csv")

ggplot(
  data = data, 
  aes(
    x = genre,
    y = rating
  ) 
) + geom_point()

