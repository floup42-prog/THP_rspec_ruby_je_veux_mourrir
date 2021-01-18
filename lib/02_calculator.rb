def add(x, y)
    return x+y
end

def subtract(x, y)

    return x-y
end

def sum(array)
    tab = array.inject(0){|sum,x| sum + x}
    return tab
end

def multiply(x,y)

    return x*y
end

def power(x,y)
    return x.pow(y)
end

def factorial(n)
    return Math.gamma(n+1)
end