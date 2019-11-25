data(Default , package="ISLR")
attach(Default)

head(Default)
default student   balance    income
1      No      No  729.5265 44361.625
2      No     Yes  817.1804 12106.135
3      No      No 1073.5492 31767.139
4      No      No  529.2506 35704.494
5      No      No  785.6559 38463.496
6      No     Yes  919.5885  7491.559

plot(balance, default)
model=glm(default~balance,family=binomial(logit))    
model


Call:  glm(formula = default ~ balance, family = binomial(logit))

Coefficients:
  (Intercept)      balance  
-10.651331     0.005499  

Degrees of Freedom: 9999 Total (i.e. Null);  9998 Residual
Null Deviance:	    2921 
Residual Deviance: 1596 	AIC: 1600



