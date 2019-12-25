#hello
print("Hello")
setwd("C:\\Users\\Kaushik\\Desktop\\MITx Stats") 
#arithmatic operations on 2 vectors
z<-c(1.1, 9 ,3.14)
y<-c(2,3)
a<-z*y
b<-y*z
#understanding combine function
f<-c("abc",5) #is this possible? yes, by converting 5 to a character "5"
f<-c("abc",5.5) # this is also possible by converting 5.5 to a character "5.5"
f<-c("abc", TRUE) #TRUE converted to character
f<-c(TRUE,"abc") #" " " " " " " " " " " " " 
f<-c(5.5,TRUE)  # converts TRUE to 1.0
f<-c(5,TRUE)  #converts TRUE to 1
f<-c(3+5i,5.5)
