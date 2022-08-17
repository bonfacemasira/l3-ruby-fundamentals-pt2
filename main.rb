## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 21

if age >= 18
    puts "You are of age"
elsif age == 17
    puts "Hang in, you are almost an adult"
else
    puts "Just go back to sleep"
end

message = if age >= 18
    "You are invited to the party"
    else
        "You are not invited"
    end
puts message
# 2.0 unless
height = 160
unless height < 175
    puts "You are very tall"
end

# 3.0 case - when
car = "Subaru"
case car
    when "Mercedes"
        puts "Driving a German"
    when "Tesla"
        puts "Driving an American"
    when "Toyota"
        puts "Driving a Japanese"
    else
        puts "Are you even driving?????"
end

another_message = ''
if age >= 18
    another_message = "invited"
else
    nother_message = "Not Invited"
end
puts another_message


# LOOPS
# 4.0 while
# counter = 0
# while counter <= 10
#     puts counter
#     counter -= 2
# end

# 5.0 times
10.times do |num|
    puts num
end

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
grades << 90
pp grades
grades.push(70, 40 , 30)
pp grades
pp grades.reverse


## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}
pp student.keys
pp student.values
student.delete(:height)
pp student.keys
pp student[:age]