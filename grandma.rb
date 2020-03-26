# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(phrase)
  if(phrase == phrase.upcase) #TRUE shouting
    if(phrase == "I Love you grandma!".upcase) #TRUE shouting TRUE love
     puts "I LOVE YOU TOO PUMPKIN!"
    else #TRUE shouting !TRUE love
     puts "NO, NOT SINCE 1938!"
  else #!TRUE shouting
    puts "HUH?! SPEAK UP, SONNY"
end