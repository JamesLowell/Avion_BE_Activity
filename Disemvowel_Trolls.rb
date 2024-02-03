def disemvowel_trolls(string)
    vowels = "aeiouAEIOU"
    result = ""
    string.each_char do |char|
        result += char unless vowels.include?(char)
    end
    result
end

puts disemvowel_trolls("Ako to si natoy na mahal na mahal ka!")