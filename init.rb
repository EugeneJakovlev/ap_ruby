require_relative "string"
require_relative "item_container"
require_relative "cart"
require_relative "order"
require_relative "item"
require_relative "real_item"
require_relative "virtual_item"

@items = []
@items << RealItem.new({:price => 101, :weight => 300, :name => "audi" })
@items << RealItem.new({:price => 131, :weight => 300, :name => "opel" })
@items << RealItem.new({:price => 101, :weight => 300, :name => "bmw" })
