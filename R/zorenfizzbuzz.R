
result <-1
for (j in 2:100){
  if(j %% 3 == 0){
    if (j %% 5 == 0) {
      result <-paste(result, "FizzBuzz", sep = ",") }
    else {result <- paste(result,"Fizz", sep = ", ")
    }
  }
  else if (j %% 5 == 0) {
    result <- paste(result, "Buzz", sep = ", ")
  }
  else {
    result <- paste(result, j, sep = ", ")
  }
}
print(result)

