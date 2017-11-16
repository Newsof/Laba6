require './lab6_3'

func = ->(x) { (x * x) + Math.sin(x / 2) }
func2 = ->(x) { Math.atan(x) + x - 1 }
puts 'Введите количество разбиений'
n = gets.chomp.to_i

puts 'lambda'
p root_lambda(n, -4, 4, func)
p root_lambda(n, -4, 4, func2)
puts 'block'
p root_block(n, -4, 4) { |x| (x * x) + Math.sin(x / 2) }
p root_block(n, -4, 4) { |x| Math.atan(x) + x - 1 }
