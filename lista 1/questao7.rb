print 'digite um numero: '
raio = gets.chomp.to_i

pi = 3.141592
circu = 2*pi*raio
area = pi*raio*raio

puts "circunferencia = #{circu.round(3)}"
puts "area = #{area.round(3)}"