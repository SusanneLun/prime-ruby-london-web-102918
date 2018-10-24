def prime?(num)
  if num <= 1
    false
  elsif Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  
  
end
