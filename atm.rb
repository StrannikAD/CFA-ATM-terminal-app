@balance = 100

def add
  @balance = @balance + 20
  puts "Hi, your balance is #{@balance}"
end

def withdraw
  @balance = @balance - 20
  puts "Hi, your balance is #{@balance}"
end

10.times do
  puts "hey, add or withdraw?"
  answer = gets.chomp
    if answer == "add"
      add
    elsif answer == "withdraw"
      withdraw
    else
      puts "Please try again."
  end


end
