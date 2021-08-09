#write your code here

def countdown(countdown_to_midnight)
  while countdown_to_midnight.positive?
    puts "#{countdown_to_midnight} SECOND(S)!"
    countdown_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown_to_midnight)
  while countdown_to_midnight.positive?
    puts "#{countdown_to_midnight} SECOND(S)!"
    sleep(1)
    countdown_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

# use "sleep()" for pauses between the countdown. Has to be written BEFORE 
# the countdown

# under lines 5 & 13, you can just type out: "countdown_to_midnight.positive" as 
# opposed to "countdown_to_midnight > 0"... Rubocop suggests the first would
# be better to write
