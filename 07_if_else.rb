# frozen_string_literal: true

puts 'Introduce tu edad: '
age = gets

if age.to_i < 18
  puts 'Eres menor  de edad'
elsif age.to_i < 65
  puts 'Eres mayor de edad'
else
  puts 'Eres jubilado'
end
