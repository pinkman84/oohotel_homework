class MiniBar

  MINIBAR = [
    {item: 'Wine', cost: 8},
    {item: 'Beer', cost: 6},
    {item: 'Vodka', cost: 9},
    {item: 'Chocolates', cost: 5},
    {item: 'Nuts', cost: 5},
    {item: 'Water', cost: 4},
    {item: 'Crisps', cost: 3},
    {item: 'Juice', cost: 4}
  ]


  def item_at_bay(item)
    result = MINIBAR.find {|product| product[:item] == item}

    return result[:cost]
  end 

  

  # def items_at_bays(items)
  #   return items.map do |item|
  #     item_at_bay(bay)
  #   end
  # end
end
