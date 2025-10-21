Author: Vincent Nwulu; Date: 10/21/2025; Purpose: Calculate T-test

#Create some dummy dataset for 2 variables
x = rnorm(10)
y = rnorm(10)

#Create some density plot
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

Calculate T test
ttest = t.test(x,y)

 Welch Two Sample t-test

data:  x and y
t = 0.54752, df = 16.523, p-value = 0.5913
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.8041292  1.3660848
sample estimates:
mean of x mean of y 
0.4703048 0.1893270 
