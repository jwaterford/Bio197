##Shrub Volume##

length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, NA, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)

volume <- length*width*height

sum(volume)
# This won't run because there is an NA value in width. 
# I will replace "NA" with "null"

width <- c(1.3, 2.2, 1.5, 4.5, 3.1, NULL, 1.8, 0.5, 2.0, 2.7)

volume <- length*width*height

shrub <- c(1:10)
shrubs <-data.frame(x1 = volume)
shrubs
tall_shrubs <- height[length > 2.5]
tall_shrubs

taller_shrubs <- height[height > 5]
taller_shrubs

f5_shrubs <- height[0:5]
f5_shrubs

fv3 <- height[0:3]
fv3

