def reverse_each_word(string)
  puts string
  converted_array = string.split(" ")
  puts converted_array.inspect
  converted_array.each do |word|
    puts "Working on #{word}"
    # word.reverse!
    puts "Worked on #{word}""
  end
end

reverse_each_word("Hello, how are you?")