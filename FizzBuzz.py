##
# Fizz Buzz
# Part 1
# In Python
##

# Create a rng
i = 1
x = 50
rng = range(x)

print "Printing range: \n"

# Check the rng
for j in rng:
    print j

print "\nPrinting 'Fizz' on multiples of 3: \n"

# On multiples of 3 print Fizz
for j in rng:
    if j % 3 == 0:
        print "Fizz"
    else:
        print j

print "\nPrinting 'Fizz' on multiples of 3. Using a while loop: \n"

# Use a while loop instead
while i < x:
    if i % 3 == 0:
        print 'Fizz'
        i += 1
        next
    print i
    i += 1

# Reset the range index
i < - 1

print "\nPrinting 'Buzz' on multiples of 5: \n"

# On multiples of 5
for j in rng:
    if j % 5 == 0:
        print 'Buzz'
    else:
        print j

print "\nPrinting 'Fizz' on multiples of 3, 'Buzz' on multiples of 5, and 'FizzBuzz' on multiples of 3 and 5: \n"

# On multiples of 3 and  5 .. FizzBuzz
for j in rng:

    # Put this first, so FizzBuzz print on the multiples
    if j % 3 == 0 and j % 5 == 0:
        print 'FizzBuzz'
    elif j % 5 == 0:
        print 'Buzz'
    elif j % 3 == 0:
        print 'Fizz'
    else:
        print j

print "\nPrinting 'Fizz' on multiples of 3, 'Buzz' on multiples of 5, and 'FizzBuzz' on multiples of 3 and 5. Using a while loop: \n"

# Reset rng ... again
i = 1

# Try with a while loop
while i < x:
    if i % 3 == 0 and i % 5 == 0:
        print 'FizzBuzz'
        i += 1
        next

    if i % 5 == 0:
        print 'Buzz'
        i += 1
        next

    if i % 3 == 0:
        print 'Fizz'
        i += 1
        next

    print i
    i += 1

# End
i += 1

print "\nEnding FizzBuzz"
