def reverse_each_word(string)
  converted_array = string.split(" ")
  converted_array.each do |word|
    word.reverse!
  end
  converted_array.join(" ")
end

reverse_each_word("Hello, how are you?")