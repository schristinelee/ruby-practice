# car1 = { :color => "red", :price => 20000, :brand => "Honda" }

# car2 = { :color => "white", :price => 50000, :brand => "Tesla" }

# car3 = { color: "black", price: 30000, brand: "Kia" }

# puts "My #{car1[:brand]} car is #{car1[:color]} and it's #{car1[:price]} dollars."

# puts "My #{car2[:brand]} car is #{car2[:color]} and it's #{car2[:price]} dollars."

# puts "My #{car3[:brand]} car is #{car3[:color]} and it's #{car3[:price]} dollars."

# represent store items as a class instance

class Car
  def initialize(input_color, input_price, input_brand)
    @color = input_color
    @price = input_price
    @brand = input_brand
  end

  def print_info
    puts "My #{@brand} car is #{@color} and it's #{@price} dollars."
  end
end

car1 = Car.new("red", 20000, "Honda")
car2 = Car.new("white", 50000, "Tesla")
car3 = Car.new("black", 30000, "Kia")

car1.print_info
car2.print_info
car3.print_info
