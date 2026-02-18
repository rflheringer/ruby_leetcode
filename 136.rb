def single_number(nums)
  return nums.reduce(0) {|atual, n| atual ^ n}
end