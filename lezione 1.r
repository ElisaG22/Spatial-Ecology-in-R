#Spatial Ecology in R

# operation
2 + 3 

# an object
samuele <- 2 + 3

# another object
gemma <- 4 + 6

# different ojects
samuele + gemma
samuele * gemma # instead of writing (2+3) * (4+6)
samuele ^ gemma

tma <- 5 * 4

tma + samuele + gemma # 20 + 5 + 10

matteo<-c(5,10,20,50,80) #an array is a set of elements: this is the array of mammal species

sum (5,10)

elisa<-c(100,80,50,20,10) #an array of human deaths due to a desease

plot(matteo,elisa)

#point character changes the points inside the plt

#changing the point character
plot(matteo,elisa,pch=19)

#character exageration
plot(matteo, elisa, pch=19, cex=4)
plot(matteo, elisa, pch=19, cex=0.5) #to divide

#changing the colors (search table of colors in Google)
plot(matteo, elisa, pch=19, cex=2, col="blue")
plot(matteo, elisa, pch=19, cex=2, col="pink")

#changing lables
plot(matteo, elisa, pch=19, cex=2, col="pink", xlab="number of mammals", ylab="number of human deaths")

# create the two arrays
matteo <- c(5, 10, 20, 50, 80)
elisa <- c(100, 80, 50, 20, 10)

# combine them into a matrix
my_matrix <- rbind(matteo, elisa)

# create a heatmap
heatmap(my_matrix)

plot(matteo, elisa,
     pch=19,
     cex=1.3,
     col="hotpink",
     xlab="Number of mammals",
     ylab="Number of human deaths",
     main="Mammal abundance and human deaths")

# add a trend line
model <- lm(elisa ~ matteo)

abline(model,
       col="blue",
       lwd=3)

#point character changes the points inside the plt

#changing the point character
plot(matteo,elisa,pch=19)
