set.seed(42)
m=10;n=10;
my_matrix<-replicate(m,rnorm(n))
my_dataframe<-data.frame(my_matrix)
my_dataframe<-my_dataframe+10*sin(0.75*pi)
print(my_dataframe)