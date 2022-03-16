# frozen_string_literal: true

# Book class
class Book
  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end

  def display
    puts "title: #{title}, author: #{author}"
  end
end

book = Book.new('Adan\'s life', 'Adan')
book.display
puts "\n#{book.title}"
