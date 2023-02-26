
#1. Please create a script in R to print the prime numbers from 1 to 100.
#create cycle for
for (i in 1:100) {
  # Check if i is a prime number
  is_prime <- TRUE
  for (j in 2:(i-1)) {
    if (i %% j == 0) {
      is_prime <- FALSE
      break
    }
  }
  # Print the prime number
  if (is_prime && i > 1) {
    print(i)
  }
}
