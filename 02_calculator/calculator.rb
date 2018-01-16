#write your code here
def add(a, b)
  a+b
end
def subtract(a ,b)
  a-b
end
def sum(a)
  total = 0.0
  a.each { |n|
    total += n
  }
  return total
end
def multiply(a)
  total = 1
  a.each { |n|
    total *= n
  }
  return total
end
def power(a, b)
  a ** b
end
def factorial(a)
  total = 1
  a.times {|n|
    total *= (n+1)
  }
  return total
end
