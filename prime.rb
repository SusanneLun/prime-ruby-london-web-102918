def prime?(num)
  if num <= 1
    false
  elsif Math.sqrt(num).to_i.downto(2).each {|i|} && i == 0
  false 
else 
  true
end
