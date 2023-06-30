# frozen_string_literal: false

# exercise 2 - Page 16
puts 'Reading Fahrenheit temperature value from data file ...'

num = File.read('temp.dat')

fahrenheit = num.to_i
celsius = (fahrenheit - 32) / 1.8
celsius = celsius.to_i

puts "Saving result to output file 'temp.out'"

fn = File.new('temp.out', 'w')
fn.puts celsius

fn.close
