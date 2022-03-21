# frozen_string_literal: true

# first, *middle, last = [42, 43, 44, 45, 46, 47]
# zen = *(1..9)

ary = [[4, 8], [15, 16], [23, 42]]
puts Hash[*ary.flatten]
