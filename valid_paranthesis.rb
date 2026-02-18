def is_valid(s)
  stack = []
  pairs = { ')' => '(', ']' => '[', '}' => '{' }
  s.each_char do |char|
    if pairs.values.include?(char)
      stack.push(char)
    elsif pairs.keys.include?(char)
      return false if stack.pop != pairs[char]
    end
  end
  stack.empty?
end