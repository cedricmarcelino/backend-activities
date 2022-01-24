def perfect_square?(number)
    if number < 0
        return false
    elsif number == 0
        return true
    else
        (1..number).each do |num|
            if num*num == number
                return true
            end
        end
        return false
    end
end

perfect_square?(-1)
perfect_square?(0)
perfect_square?(3)
perfect_square?(4)
perfect_square?(25)
perfect_square?(26)