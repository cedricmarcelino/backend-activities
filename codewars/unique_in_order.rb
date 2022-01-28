def unique_in_order(iterable)
    if iterable.class == String
      iterable = iterable.split ""
    end
    list_of_items = []
    iterable.each_with_index do |element,index|
      if element != iterable[index+1]
        list_of_items.push element
      end
    end
    return list_of_items
  end