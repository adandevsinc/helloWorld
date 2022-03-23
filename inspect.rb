# frozen_string_literal: true

# MyArray Class
class MyArray
  def initialize(array = [])
    @array = array
  end
end
# puts by default uses to_s method in string
puts MyArray.new([1, 2, 3])
# p bu default uses inspect method
p MyArray.new([1, 2, 3])
# now puts becomes p using inspect method
puts MyArray.new([1, 2, 3]).inspect
