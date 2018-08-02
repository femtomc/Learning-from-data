# assign data
X1=rnorm(1000,0,1)
X2=rnorm(1000,0,1)
Y1=rnorm(1000,-3,1)
Y2=rnorm(1000,-3,1)

df = data.frame(X1,X2,Y1,Y2)
df

plot(X1, X2, xlim=range(-8, 8), ylim=range(-10, 10), axes = TRUE); 
points(Y1, Y2, col='red')

