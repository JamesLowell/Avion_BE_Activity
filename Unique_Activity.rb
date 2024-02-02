def unique_in_order_string(char)
    given_char = []
    if char.is_a?(String)
        char.each_char do |item|
            push_to_given_char(given_char, item)
        end
    end
    given_char
end

def unique_in_order_array(char)
    given_char = []
    if char.is_a?(Array)
        char.each do |item|
            push_to_given_char(given_char, item)
        end
    end
    given_char
end

def push_to_given_char(arr, item)
    if arr.empty? || arr.last != item
        arr.push(item)
    end
end

puts unique_in_order_string('AAABBBCCDAABBB').join('')
puts unique_in_order_string('ABBCcAD').join('')
puts unique_in_order_array([1, 2, 2, 3, 3]).join('')
