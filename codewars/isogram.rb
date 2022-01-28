def is_isogram(string)
    string = string.downcase
    array_string = string.split ""
    sorted_array = array_string.sort
    sorted_array.each_with_index do |char,index|
      if char == sorted_array[index+1]
        return false
      end
    end
    return true
end