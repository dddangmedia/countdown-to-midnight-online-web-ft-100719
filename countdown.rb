#write your code here
require 'pry'
def countdown(num)
  binding.pry
  while num >= 0 do
    puts "#{num} SECOND(S)!"
    num -= 1 
  end
  puts "HAPPY NEW YEAR!"
end
