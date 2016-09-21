#divisible by 3 : fizz 
#divisible by 5: buzz
#divisible by both 3 and 5: fizzbuzz

def fizzbuzz(n)
   if n % (3 and 5) == 0 
        "FizzBuzz"
   elsif n % 3 == 0
       "Fizz"
   elsif n % 5 == 0
        "Buzz"
   else
        n
   end
end

puts fizzbuzz(1)
(1..100).each do |number| 
    puts "#{number} --> #{fizzbuzz(number)}"

end



