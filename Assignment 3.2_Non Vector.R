set.seed(42)
m=10;n=10;
my_matrix<-matrix(replicate(m,rnorm(n)),m,n)
my_matrix
my_dataframe=data.frame(my_matrix)
for(i in 1:m){
                   for (j in 1:j) {
                     my_dataframe[i,j]<-my_dataframe[i,j]+10*sin(0.75*pi)
                     print(my_dataframe)
                     
                   }
}
