head(faithful)
View(faithful)

#Data collection and viewing.

eruptions.times <- faithful$eruptions

#Making one general vector out of the eruption times column in the data set.

short.times <- eruptions.times [eruptions.times <=3]
#I named this "short.times" because "short" seems to be a function in R.

View(short)

long.times <- eruptions.times [eruptions.times >3]
#Named "long.times" to follow suit with "short.times".

short.times
long.times

#Running to see that my full data would be produced in the vectors.

length(short.times)

length(long.times)

mean(short.times)

mean(long.times)

sd(short.times)

sd(long.times)

#Above are all of sample statistics that I was asked to run for this Hands On!

#Once upon a time there was a little girl who grew up in a world where Data Science did not exist.
#When she grew up Data Science was an emerging field at just the right time.
#She learned that computer programming was now not as big and scary and she once thought it was.

#To call up a dataset for the first time:

library(datasets)
faithful

#Start with "library(datasets), then type name of dataset on the second line.


