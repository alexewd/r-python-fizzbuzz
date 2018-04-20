##
# Fizz Buzz
# Part 2
# In R
##

# Create a range 
i <- 1
x <- 50
range <- 1:x 

print("Printing range:")

# Check the range
for (j in range) {
  print(j)
}

print("Printing 'Fizz' on multiples of 3:")

# On multiples of 3 print Fizz
for (j in range) {
  if(j %% 3 == 0) {
    print("Fizz")
    } else {
      print(j)
    }
}

print("Printing 'Fizz' on multiples of 3. Using a while loop:")

# Use a while loop instead
while (i <= x) {
  if(i %% 3 == 0) {
    print('Fizz')
    i <- i + 1
    next
  }
  print(i)
  i <- i + 1
}

# Reset range
i <- 1

print("Printing 'Buzz' on multiples of 5:")

# On multiples of 5
for (j in range) {
  if(j %% 5 == 0) {
    print('Buzz')
  } else {
    print(j)
  }
}

print("Printing 'Fizz' on multiples of 3, 'Buzz' on multiples of 5, and 'FizzBuzz' on multiples of 3 and 5:")


# On multiples of 3 and  5 .. FizzBuzz 
for (j in range) {
  
  # Put this first, so FizzBuzz print on the multiples
  if(j %% 3 ==  0 && j %% 5 ==  0) {
    print("FizzBuzz")
  } else if (j %% 5 == 0) {
    print("Buzz")
  } else if (j %% 3 ==  0){
    print("Fizz")
  } else {
    print(j)
  }
}

print("Printing 'Fizz' on multiples of 3, 'Buzz' on multiples of 5, and 'FizzBuzz' on multiples of 3 and 5. Using a while loop:")


# Reset range ... again
i <- 1

# Try with a while loop
while (i <= x) {
  
  if (i %% 3 == 0 && i %% 5 == 0) {
    print("FizzBuzz")
    i <- i + 1
    next
  }
  
  if (i %% 5 == 0) {
    print('Buzz')
    i <- i + 1
    next
  }
  
  if (i %% 3 == 0) {
    print('Fizz')
    i <- i + 1
    next
  }
  
  print(i)
  i <- i + 1
}

# End
i <- 1

print("Ending FizzBuzz")

