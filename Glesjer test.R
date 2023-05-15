Glesjer<-function(y,x){
      ols<-lm(y~x)
 e = summary(ols$residuals)
 absresi= abs(e)
 output = summary(lm(absresi~x))
 return(output)
}

## Glesjer(y,x)