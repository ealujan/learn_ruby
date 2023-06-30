# frozen_string_literal: false

# exercise 1 - Page 16
puts 'Reading Celsius temperature value from data file ...'

num = File.read('temp.dat')

celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32

puts "Saving result to output file 'temp.out'"

fn = File.new('temp.out', 'w')
fn.puts fahrenheit

fn.close
