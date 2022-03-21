# frozen_string_literal: true

# CerealBox class
class CerealBox
  attr_accessor :ounces, :contains_toy

  def initialize(ounces, contains_toy)
    @ounces = ounces
    @contains_toy = contains_toy
  end

  def self.from_s(s)
    ounces = 0
    contains_toy = false
    s.each_line do |field|
      value = field.split(':')[1].strip
      ounces = value.to_i if field.include?('ounces')
      contains_toy = to_boolean(value) if field.include?('contains_toy')
    end
    CerealBox.new(ounces, contains_toy)
  end

  def self.to_boolean(str)
    str == 'true'
  end

  def to_s
    "@ounces = #{@ounces}, @contains_toy = #{@contains_toy}"
  end
end

puts "example to_s: #{CerealBox.new(4, true).to_s}"
