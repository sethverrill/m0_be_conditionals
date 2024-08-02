# Mild

def age1(number)
    if number.even?
        puts "even"
    else
        puts "odd"
    end
end

puts age1(6)
puts age1(35)

# Medium
good_driving_record = false
age = 9

if good_driving_record && age > 25
    puts "Discount for you!"
elsif good_driving_record || age > 25
    puts "Here's your car."
else
    puts "You'll need someone else to sign."
end

#Spicy

def answer(number)

     if number % 3 == 0 && number % 5 == 0
        puts "Fizzbuzz"
    elsif number % 3 == 0 
       puts "Fizz"    
    elsif number % 5 == 0
        puts "Buzz"
    else 
        puts (number)
    end
end

answer(9)
answer(15)
answer(20)
