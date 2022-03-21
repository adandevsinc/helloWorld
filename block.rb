# frozen_string_literal: true

addition = ->(a, b) { a + b }
p addition.call(1, 2)

p "\n"

empty_block = -> {}
p empty_block.object_id
p empty_block.class
p empty_block.class.superclass

puts "\n"

# implicit to explicit blocks
def calculator1(num1, num2, &block)
  block.call(num1, num2)
end

p calculator1(2, 2) { |a, b| a + b }

puts "\n"

# explicit to implicit blocks

def calculator2(num1, num2)
  yield(num1, num2)
end

addition = ->(a, b) { a + b }
p calculator2(2, 3, &addition)

puts "\n"

puts Integer.superclass
