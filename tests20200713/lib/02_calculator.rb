def add(a,b)
    result = a + b
    return result
end

def subtract(a,b)
    result = a - b
    return result
end

def sum(array)
    result = array.sum
    return result
end

def multiply(a,b)
    result = a * b
    return result
end

def power(a,b)
    result = a ** b
    return result
end

def factorial(a)
    result = (1 .. a).inject(:*) || 1
    return result
end

