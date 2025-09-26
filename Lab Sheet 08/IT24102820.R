setwd("C:\\Users\\C TECH\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24102820")
getwd()

data<-read.table("Exercise - Laptopsweights.txt", header=TRUE)
fix(data)
attach(data)

#1
popmn<-mean(data$weight.kg.)
popsd<-sd(data$Weight.kg.)

cat("Population mean:",popmn, "\n")
cat("Population standard deviation: ",popsd,"\n")

#2
samples<-c()
n<-c()

for(i in 1:25){
  s<-sample(Weight.kg.,6,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste0('s',i))
}
colnames(samples)=n

print(s.means<-apply(samples,2,mean))
print(s.sds<-apply(samples,2,sd))

#3
print(truemean<-mean(s.means))
print(truesd<-sd(s.sds))

popmn
truemean

popsd
truesd")
getwd()

data<-read.table("Exercise - Laptopsweights.txt", header=TRUE)
fix(data)
attach(data)

#1
popmn<-mean(data$weight.kg.)
popsd<-sd(data$Weight.kg.)

cat("Population mean:",popmn, "\n")
cat("Population standard deviation: ",popsd,"\n")

#2
samples<-c()
n<-c()

for(i in 1:25){
  s<-sample(Weight.kg.,6,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste0('s',i))
}
colnames(samples)=n

print(s.means<-apply(samples,2,mean))
print(s.sds<-apply(samples,2,sd))

#3
print(truemean<-mean(s.means))
print(truesd<-sd(s.sds))

popmn
truemean

popsd
truesd