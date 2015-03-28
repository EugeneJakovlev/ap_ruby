require_relative "item_container"
require_relative "cart"
require_relative "order"
require_relative "item"
require_relative "real_item"
require_relative "virtual_item"


item1 = VirtualItem.new({:price => 101, :weight => 300, :name => "Audi" })
item2 =    RealItem.new({:price => 101, :weight => 300, :name => "BMW" })
item3 = VirtualItem.new({:price => 11, :weight => 300, :name => "Opel" })



cart = Cart.new
cart.add_item item1
cart.add_item item3
cart.add_item item2
puts "--------------------"
puts cart.items.size
puts "--------------------"
print item1.name + " " + item1.price.to_s + " " + item1.real_price.to_s+"\n"
puts "--------------------"
print item2.name + " " + item2.price.to_s + " " + item2.real_price.to_s+"\n"
puts "--------------------"
print item3.name + " " + item3.price.to_s + " " + item3.real_price.to_s+"\n"