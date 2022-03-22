# frozen_string_literal: true

# Foo module
module Foo
  def hello
    'hello world'
  end
end

# Bar class
class Bar
  include Foo
end

p Bar.new.hello
