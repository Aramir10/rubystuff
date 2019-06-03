

def pow(base_num, pow_now)

  result = 1
 pow_now.times do
   result = result * base_num

 end
  return result

end

puts pow(10, 10)
