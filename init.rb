require_relative "item_container"
require_relative "cart"
require_relative "order"
require_relative "item"
require_relative "real_item"
require_relative "virtual_item"


item1 = VirtualItem.new({:price => 10, :weight => 300, :name => "Car" })
item2 = RealItem.new({:price => 100, :weight => 300, :name => "Car" })


cart = Cart.new
cart.add_item item1
cart.add_item item2
puts cart.items.size


order = Order.new
order.add_item item1
order.add_item item2
puts order.items.size

puts order.count_valid_items