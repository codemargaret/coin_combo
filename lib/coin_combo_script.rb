require_relative ('coin_combo.rb')

newmoney = Money.new()

puts "Let's make change! Enter a number in 0.00 format: "
  input = gets.chomp
  inputnum = Integer((Float(input))*100)

  result_array = newmoney.make_change(inputnum)
  quarter = result_array[0]
  dime = result_array[1]
  nickel = result_array[2]
  penny = result_array[3]

  puts "Your change is #{quarter} quarter(s), #{dime} dime(s), #{nickel} nickel(s) and #{penny} useless penny(ies). Congratulations, You're rich!"
