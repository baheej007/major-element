def me(nums):
    co={}
    for i in nums:
       co[i]=nums.count(i)
    var = max(co,key=co.get)
    return var 
