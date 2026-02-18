def roman_to_int(s)
  values = {
    "IV" => 4, "IX" => 9, "XL" => 40, "XC" => 90,
    "CD" => 400, "CM" => 900,
    "I" => 1, "V" => 5, "X" => 10, "L" => 50,
    "C" => 100, "D" => 500, "M" => 1000
  }

  i = 0
  result = 0
  length = s.length
  while i < length
    if i + 1 < length && values[s[i..i+1]]
      result += values[s[i..i+1]]
      i += 2
    else
      result += values[s[i]]
      i += 1
    end
  end
  return result
end

s = "III"
puts roman_to_int(s)