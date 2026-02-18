def two_sum(nums, target)
  hash = {}
  nums.each_with_index do |num, i|
    complement = target - num
    if hash.key?(complement)
      return [hash[complement], i]
    end
    hash[num] = i
  end
end

nums = [2,7,11,15]
target = 9

two_sum(nums, target)