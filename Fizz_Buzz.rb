def Fizz_Buzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "Fizz_Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif  number % 5 == 0
    puts "Bazz"
  else
    puts "#{number.to_s}"
  end
end

puts "数字を入力してください。"

number = gets.to_i

puts "結果は..."
puts Fizz_Buzz(number)

