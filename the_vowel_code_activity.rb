def encode(string)
    encoded_string = ""
    string.each_char do |char|
      case char
      when 'a'
        encoded_string += '1'
      when 'e'
        encoded_string += '2'
      when 'i'
        encoded_string += '3'
      when 'o'
        encoded_string += '4'
      when 'u'
        encoded_string += '5'
      else
        encoded_string += char
      end
    end
    return encoded_string
  end
  
  def decode(string)
    decoded_string = ""
    string.each_char do |char|
      case char
      when '1'
        decoded_string += 'a'
      when '2'
        decoded_string += 'e'
      when '3'
        decoded_string += 'i'
      when '4'
        decoded_string += 'o'
      when '5'
        decoded_string += 'u'
      else
        decoded_string += char
      end
    end
    return decoded_string
  end
  
  
  encoded = encode("hello")
  puts encoded  
  decoded = decode("h3 th2r2")
  puts decoded  
  