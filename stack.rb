# frozen_string_literal: true

# Stack class
class Stack
  attr_accessor :store

  def initialize(size)
    @store = size
  end

  def pop
    empty? ? nil : @store.pop
  end

  def push(value)
    full? ? nill : @store.push(value)
  end

  private

  def full?
    @store.size == @store.compact.count
  end

  def empty?
    @store.compact.empty?
  end
end
