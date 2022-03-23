# frozen_string_literal: true

CHARACTERS = ['Joey Jeremiah', 'Snake Simpson', 'Wheels', 'Spike Nelson', 'Arthur Kobalewscuy', 'Caitlin Ryan', 'Shane McKay', 'Rick Munro', 'Stephanie Kaye'].freeze

def degrassi_couples
  all = CHARACTERS.product(CHARACTERS)
  all.reject { |c| c.first == c.last }
end
