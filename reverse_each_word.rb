def reverse_each_word(string_argument)
    string_argument.split().collect {|word| word.reverse!}.join(" ")
  end