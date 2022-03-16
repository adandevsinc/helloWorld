# frozen_string_literal: true

array = [1, 2, 3, 'four', 5.0, true, 7.0]

array[0] = 0
puts array[0]
puts array[1]
puts array[-1]

puts "\n\n"
puts array[2, 5]

puts "\n\n"
puts array[2..-1]

puts "\n\n"
puts array.include?(3)
puts array.length
