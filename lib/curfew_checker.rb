def simple_curfew_checker(time)
  if 11 < 12 
    puts "Eleven is less than twelve."
  end
end

simple_curfew_checker

def curfew_checker(time)
  if 11 < 10
    puts "Eleven is less than ten."
  else 
    puts "ELeven is not less than ten."
  end
end

curfew_checker

def complex_curfew_checker(time)
  if 11 < 10
    puts "Eleven is less than ten."
  elsif 11 == 11
    puts "Eleven equals eleven."
  else
    puts "Eleven is not less than ten and eleven does not equal eleven."
  end
end

complex_curfew_checker

def deluxe_curfew_checker(time)
    if 11 < 10
    puts "Eleven is less than ten."
  elsif 11 == 11
    puts "Eleven equals eleven."
  else
    puts "I have" + " 11 - #{time.to_s} + "to elven."
  end
end

deluxe_curfew_checker

platinum_curfew_checker(current_time, curfew_time)
  
end
