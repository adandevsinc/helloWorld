# frozen_string_literal: true

# without yeild
def calculator1(num1, num2, operation)
  operation.call(num1, num2)
end
p calculator1(1, 2, ->(a, b) { a + b })

puts "\n"

# with yeild
def calculator2(num1, num2)
  yield(num1, num2)
end

p calculator2(1, 2) { |a, b| a + b }

puts "\n"

def foo
  puts yield
  puts method(:foo)
end

foo { 'i need to be heard' }

puts "\n"

def pretify_it
  puts "this is a result: #{yield}"
end

pretify_it { 'Hello, World' }
pretify_it { 1 + 1 }

puts "\n"
