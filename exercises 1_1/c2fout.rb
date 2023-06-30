# frozen_string_literal: false

print 'Hello. Please enter a Celsius value: '
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to ouput file 'temp.data'"
fh = File.new('temp.out', 'w')
fh.puts fahrenheit
fh.close
