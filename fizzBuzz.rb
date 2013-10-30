class FizzBuzz
  def start
    puts "Welcome to FizzBuzz! What're we goin' to?\n"
    number = gets.chomp.to_i
    puts "\n\n"
    range = (1..number).to_a
    range.each do |x|
      if x % 15 == 0
        puts "FizzBuzz"
      elsif x % 5 == 0
        puts "Buzz"
      elsif x % 3 == 0
        puts "Fizz"
      else
        puts x
      end
    end
  end
end

buzzer = FizzBuzz.new
buzzer.start
