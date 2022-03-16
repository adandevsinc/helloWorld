# frozen_string_literal: true

# Chef class
class Chef
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def make_dish
    puts 'the chef is making dish'
  end

  def make_special_dish
    puts 'the chef is making special dish'
  end
end

# Special Chef
class SpecialChef < Chef
  attr_accessor :country

  def initialize(name, age, country)
    @country = country
    super(name, age)
  end

  def make_pasta
    puts 'the chef is making pasta'
  end

  def make_special_dish
    puts 'the chef is making russian salad'
  end
end

chef = Chef.new('Adan', 21)
chef.make_dish

special_chef = SpecialChef.new('Adan', 21, 'Pakistan')
special_chef.make_special_dish
