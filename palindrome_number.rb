def is_palindrome(x)
  return false if x < 0
  original = x
  reversed = 0
  while x > 0
    reversed = (reversed * 10) + (x % 10)
    x /= 10
  end
  return reversed == original
end

p is_palindrome(121)
p is_palindrome(10)
p is_palindrome(-5)
p is_palindrome(1)