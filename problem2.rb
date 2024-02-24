class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

gadget = Gadget.new("phone", 1000)


puts "Name: #{gadget.name}"
puts "Price: #{gadget.price=1000}"
puts "Updated Price: #{gadget.price=2000}"
