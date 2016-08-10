puts "what is the temperate in fahrenheit?"
temp = gets.chomp

def temperature(x)
puts "the Temperature is #{x}"
x = "#{temp.to_i}-32 * 5/9"
end

temperature(x)
