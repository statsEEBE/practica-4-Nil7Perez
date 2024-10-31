#probabilidad de x =20
exp(-25)*25^20/factorial(20)
dpois(20,25)


#pintemos la poisson
x<-0:50
f<-dpois(x,25)
plot(x,f,type = "h",col="red")

## P(x<=20)
sum(dpois(0:20,25))#a ma
ppois(20,25)#R
ppois(22,25)-ppois(17,25)
F<- ppois(x,25)
plot(x,F,type = "s",col="red")
qpois(0.5,25)
#dpois=f(x)
#ppois=F(x)
#qpois=QUANIL
#T=EXP(LLANDA del temps indicat) vigilar amb las conversions
#dexp(x,ll)=f(x)
#pexp(x,ll)=F(X)
#qexp = F^-1(q)=x
#rexp-> para simular


mean(rexp(50000000,25))
       