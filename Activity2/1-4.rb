#1
arr = [1,3,5,7,9,11]
number = 3
message = "Number #{number} is not included in the array."
arr.each do |element|
     if element == number 
         message = "Number #{number} is included in the array."
     end
end
puts message

#2
puts "Please give me a number between 0-100"
input = gets
if (input.to_i>0) && (input.to_i<50)
    puts "The number you entered is between 0 and 50"
elsif (input.to_i>51) && (input.to_i<100)
    puts "The number you entered is between 51 and 100"
elsif (input.to_i>100)
    puts "The number you entered is greater than 100"
end

#3
word = "" 
while word != "STOP\n"
    puts "Type anything! Type \"Stop\" to end the program."
    word = gets #gets.chomp to remove the \n
    puts "You typed #{word}"
    word.upcase!
end

#4
#using each
arr = [6,3,1,8,4,2,10,65,102]
new_arr = []
arr.each do |num|
    if num.even?
        new_arr.push(num)
    end
end
puts new_arr

#using filter/select
arr = [6,3,1,8,4,2,10,65,102]
new_arr = arr.select do |num|
    num.even?
end
puts new_arr