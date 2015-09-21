puts "Привет как тебя зовут?"

name = gets.chomp

puts "Какой у тебя рост?"

growth = gets.chomp.to_i

puts "Привет #{name}, твой оптимальный вес #{growth - 110}"