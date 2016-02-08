def add (a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(arr)
  arr.inject(0){|sum,item| sum += item}
end

def multiply(arr)
  arr.inject(1){|product,item| product *= item}
end

def power(base,exp)
  base ** exp
end

def factorial(n)
    if (n < 2)
      return 1;
     end
  return factorial(n-1)*n 
end