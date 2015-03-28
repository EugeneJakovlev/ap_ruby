module ItemContainer
  
  module Manager

    def add_item(item)
      @items.push item
    end

    def remove_item
      @items.pop
    end

    def validate
      @items.each { |i| puts "Item has no price" if i.price.nil? }
    end
  
    def delete_invalide_items
      @items.sdelete_if { |i| i.price.nil? }
    end
  end

  module Info

    def count_valid_items 
      @items.count { |i| i.price }
    end
  end

end