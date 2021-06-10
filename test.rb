# Ruby Methods
# Method is a block of code we write to perform a specific task for us
# - you can call them from other places inside your program
# - we can give methods information, they can give us information back

## we give information to method
def sayhi(name, age)
    puts ("Hello User" + name + ", you are" + age.to_s)
end

sayhi("Mike", 73)


## methods give us information back
def cube(num)
    num * num * num
end

puts cube(2)
# calling cube method, and it is giving us information back

## if else statements
isfemale = true

if isfemale
    puts "You are female"
else
    puts "You are not female"
end

## exponent method
def power(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result = result * base_num
    end
    return result
end