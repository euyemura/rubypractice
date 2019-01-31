def add (a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def multiply(a,b)
  a*b
end

def calculator(a,b, operation)
  if operation == "add"
  add(a,b)
  end
end

p calculator(4,4,"add")
