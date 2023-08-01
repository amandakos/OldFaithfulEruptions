## View the data (faithful is a dataset built into R)

head(faithful)
View(faithful)

#Data collection
## Making a vector out of the eruption times.

eruption.times <- faithful$eruptions
print(eruption.times)

## Now separate out the shorter eruption times (those under 3 minutes),
## Creating a vector named short.times

short.times <- eruptions.times [eruptions.times <=3]

## Next, create a second vector named long.times for those
## eruptions over 3 minutes.

long.times <- eruptions.times [eruptions.times >3]

## View the vectors created.

short.times
long.times

## Now sample statistics can be generated.

## First, finding the number of cases in each vector:

length(short.times)
## 97

length(long.times)
## 175

## Means

mean(short.times)
## 2.04

mean(long.times)
## 4.29

## Standard deviation

sd(short.times)
## 0.27

sd(long.times)
## 0.41


#Once upon a time there was a little girl who grew up in a world where Data Science did not exist.
#When she grew up Data Science was an emerging field at just the right time.
#She learned that computer programming was now not as big and scary and she once thought it was.


