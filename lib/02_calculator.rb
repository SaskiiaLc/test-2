def add(a, b)
  puts a + b
end
a = 0
b = 0
add(a, b)

a = 2
b = 2
add(a, b)

a = 2
b = 6
add(a, b)

def subtract(a, b)
  puts a.to_i - b.to_i
end

a = 10
b = 4
subtract(a, b)

def sum(c)
  puts c.sum
end
c = [4,5,6]
sum(c)

c = [7]
sum(c)

c = [7,11]
sum(c)

c = [1,3,5,7,9]
sum(c)


def multiply(a, b)
  puts (a * b)
end

a = 3
b = 4
multiply(a, b)

a = 10
b = 20
multiply(a, b)

a = 0
b = 5
multiply(a, b)

def power(a, b)
  puts a ** b
end

a = 5
b = 3
power(a, b)

def factorial(a)
  for i in 1...a do
    a *= i
  end
  puts a
end

a = 0
factorial(a)

a = 1
factorial(a)

a = 2
factorial(a)

a = 5
factorial(a)

a = 10
factorial(a)
