# def ftoc(32)
#     return puts "Hello!"
# end


# def ftoc(212)
#     return puts "Hello!"
# end


# def ftoc(98.6)
#     return puts "Hello!"
# end


# def ftoc(68)
#     return puts "Hello!"
# end

# def ctof(0)
#     return puts "Hello!"
# end


# def ctof(100)
#     return puts "Hello!"
# end


# def ctof(20)
#     return puts "Hello!"
# end


# def ctof(37)
#     return puts "Hello!"
# end



def convert(c)
    return 5/9*(c-32)
end


4.times do

puts "Enter degrees in Fahrenheit:"
c = gets.chomp.to_i
f = convert(c)
puts "The temperature is #{f} degrees Celsius."
end


def convert(c)
    return (c*9/5)+32
end



4.times do


puts "Enter degrees in Celsius:"
c = gets.chomp
c = c.to_i
f = convert(c)
puts "The temperature is #{f} degrees Fahrenheit."

end