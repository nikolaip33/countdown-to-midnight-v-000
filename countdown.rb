#write your code here

def countdown(n)

    puts "#{n} SECOND(S)!" then n-=1 while n > 0

  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n-=1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
