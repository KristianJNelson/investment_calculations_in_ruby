puts "Enter a investment amount: (no commas)" # get investment amount from user
initial_investment = gets.chomp().to_i
puts "How many weeks are you going to invest? " # get investment length fomr user in weeks
length_of_investment = gets.chomp().to_f
length_of_investment = length_of_investment * 5 # convert weeks to days
day = 1 # create day variable and invetment ROI variable
puts "What is your daily desired ROI? (use a point based number instead of a percentage 5% = 1.05 ) "
ROI = gets.chomp().to_f
while  day <= length_of_investment # create while loop to multiple
  initial_investment = initial_investment * ROI
  day += 1
end

print "$"
print (initial_investment)
