m <- matrix(0, 4, 3) # creating 4x3 matrix where all elements are zero
ctr <- 0
# initializing outer loop
for (i in 1:4) { 
  # intializing inner loop
  for(j in 1:3){
    if(i != j){
      m[i,j] = j # assigning value to matrix
      ctr <- ctr+1 #increasing counter value by 1
    } 
    else{
      break()
    }
  }
}
m # printing updated matrix m
ctr # printing final counter value
