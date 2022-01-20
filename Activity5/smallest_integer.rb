first_array = [34,15,88,2]
second_array = [34,-345,-1,100]

def get_smallest_number(array)
    smallest_number = array[0]
    array.each do |number|
        if number<smallest_number
            smallest_number=number
        end
    end
    puts smallest_number
end

get_smallest_number(first_array)
get_smallest_number(second_array)