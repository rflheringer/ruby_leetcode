def length_of_last_word(s)
  return s.strip.split(" ").last.size
end

s = "Berserk is Great    "
puts length_of_last_word(s)