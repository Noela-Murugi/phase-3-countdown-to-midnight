def countdown_with_sleep(num)
  sleep(num)
end

def countdown(sec)
  while sec>0
      puts "#{sec} SECOND(S)!"
      sec -=1
      countdown_with_sleep(5)
      # less number of seconds faster the loop
  end
  return "HAPPY NEW YEAR!"
end
countdown(12)
