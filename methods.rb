# Your code here!

def greet_programmer 
    puts "Hello, programmer!"
end

greet_programmer

def greet(name) 
    puts "Hello, #{name}!" 
end

greet("orandi")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default("Orandi")
greet_with_default

def add num1 , num2
    return num1 + num2
end

add(10, 30)

def halve(number)
  if number.class != Integer
    return nil
  end
  number / 2
end


puts halve(100)
puts halve(6)