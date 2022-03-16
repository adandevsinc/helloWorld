# frozen_string_literal: true

is_student = true
is_smart = false

if is_student && is_smart
  puts 'you are studet'
elsif is_student && !is_smart
  puts 'you are not smart student'
else
  puts 'you are neither student nor smart'
end

puts "\n"
puts 'comparison is true' if 1 < 3

puts "\n"
puts 'a is less than b' if 'a' < 'b'
