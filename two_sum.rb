def two_sum(nums, target)
    nums.each_with_index do |num1, i|
      nums.each_with_index do |num2, j|
        if num1 + num2 == target
          next if i == j
          result = [i, j]
          return result
        end
      end
    end
end

nums = [2,7,11,15]
target = 9

two_sum(nums, target)