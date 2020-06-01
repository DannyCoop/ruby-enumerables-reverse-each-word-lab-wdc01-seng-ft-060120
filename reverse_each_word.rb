def reverse_each_word(string)
  string.split(/ /).collect {|idx| idx.reverse}.join(" ")

end