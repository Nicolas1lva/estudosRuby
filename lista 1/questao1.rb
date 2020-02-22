print 'digite um numero: '
num1 = gets.chomp.to_f
print 'digite outro numero: '
num2 = gets.chomp.to_f

media = (num1+num2)/2

puts "media = #{media.round(1)}"