#write your code here

def countdown(number)
  if (number == 0)
      phrase = "HAPPY NEW YEAR!"
      phrase
    else 
    end
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
end

def countdown_with_sleep(number)
  while number > 0
      puts "#{number} SECOND(S)!"
      sleep(3)
      number -= 1
    end
end
