system.time(for(i in 1:m){
  for (j in 1:j) {
    my_dataframe[i,j]<-my_dataframe[i,j]+10*sin(0.75*pi)
    print(my_dataframe)
    
  }})
system.time(my_dataframe<-my_dataframe+10*sin(0.75*pi))