#write your code here

def countdown(number)
  phrase = "HAPPY NEW YEAR!"
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
   phrase
end

def countdown_with_sleep(number)
  while number > 0
      puts "#{number} SECOND(S)!"
      sleep(3)
      number -= 1
    end
end
