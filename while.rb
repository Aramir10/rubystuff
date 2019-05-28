# ciclos
x = 1
while  x < 10 do
  puts "Hola #{ x }"
  x += 1
end



puts"----------------------------------------------------"


x = 1
loop do
  puts "hola #{x}"
  x += 1
  break if x >= 5
end


puts"----------------------------------------------------"


for i in 1..4 do
  puts "hola #{i}"
end

[1,2,3,4].each { |x| puts "hola #{x}" }
4.times { |x| puts "hola #{x}" }
