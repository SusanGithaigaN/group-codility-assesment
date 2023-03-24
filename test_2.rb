# if target in nums= return target.index 
# ! add target to nums
# arrange in asc, find target.index 
def search_insert(nums, target)

    if nums.include?(target) 
        nums.index(target)
    else
        nums.push(target).sort.index(target)
    end
end
p search_insert([1,3,5,6], 6)
# p search_insert([1,3,5,6], 9)