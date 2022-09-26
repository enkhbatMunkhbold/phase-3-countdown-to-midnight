#write your code here

def countdown x
  while x > 0
    puts "#{x} SECOND(S)!"
    sleep(1)
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep y
  while y > 0
    puts "#{y} SECOND(S)!"
    sleep(1)
    y -= 1
  end
  "HAPPY NEW YEAR!"
end

# puts countdown (10)
