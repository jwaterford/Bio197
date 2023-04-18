# Basics of vectors
# Code from class 6

# A sequence of values of the same type #
# numeric vector
single_digit <- (1)
multiple_digits <- c(1,2,3,4,5,6,7,8,9,10)
multiple_digits <- (1:10)

# Create a step sequence #
?seq
scaly <- seq(2, 20, 2)
print(scaly)

#############
# Create a random sequence #

count <- c(9,16,3,10)

sum(count)
mean(count)
median(count)
max(count)
min(count)
summary(count)

####Character Vectors#########
# Character Vector #

classmates <- c("Luna","Damian","Charles","James","Anita")
print(classmates)

states <- c("FL","CA","FL","GA")
str(states)
mode(states)

####Subset Vectors########
#subset vectors
states[c(1,3)]
subset(states, states == "FL")

# Logical Vectors #

a <- 1 == 1
b <- 1 != 1
c <- 1 == 2
d <- 1 != 2

logV <- c(a,b,c,d)
logV


"Hat" == "Hat"
"hat" < "hot"

####Exercises####

#Exercise 1#

numbers <- c(5,2,26,8,16)
length(numbers)
numbers[3]
min(numbers)
max(numbers)
mean(numbers)
numbers[1:3]
sum(numbers)


str(NULL)
nlist <- c(4,6,NULL,10)
mean(nlist)

mode(NA)
?NA
#############
#Exercise 2#

numbers <-c(7,6,22,5,NA,42)
min(numbers)
max(numbers)
mean(numbers)
sum(numbers)

#############
# Vector Math & Filtering #

states <- c("FL","FL","GA","SC")
count <-  c(9,16,3,10)
area <- c(3,5,1.9,2.7)
density <- count/area
density[states != "GA"]
states[density > 3]











