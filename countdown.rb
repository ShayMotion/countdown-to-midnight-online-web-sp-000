#write your code here

def countdown
  x = 0
  while x < 10
  puts "#{x} SECOND(S)!"
  x += 1
  break
  puts "Happy New Year!"
end

countdown_with_sleep(countdown)
sleep 2.seconds