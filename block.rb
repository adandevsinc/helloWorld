# frozen_string_literal: true

addition = ->(a, b) { a + b }
p addition.call(1, 2)

p "\n"

empty_block = -> {}
p empty_block.object_id
p empty_block.class
p empty_block.class.superclass
