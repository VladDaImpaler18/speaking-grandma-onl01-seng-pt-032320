
# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

#require 'pry'

def speak_to_grandma(phrase)
  if(phrase == phrase.upcase)
    if(phrase == "I Love you grandma!".upcase)
     puts "I LOVE YOU TOO PUMPKIN!"
    else
     puts "NO, NOT SINCE 1938!"
    end
  else
    puts "HUH?! SPEAK UP, SONNY"
  end
end