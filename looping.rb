def looping
	counter = 0
  loop do 
    counter += 1
  puts "This is the #{counter}th time you did this!"
    if counter >=10
      break
    end
  end
end

looping

def looping2
  loop do 
    puts "Wingardium Leviosa"
  end
end
looping2

