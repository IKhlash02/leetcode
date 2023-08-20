class Solution {
  int searchInsert(List<int> nums, int target) {
     for (var i = 0; i < nums.length; i++) {
      if (target == nums[i]) return i;

      if (target < nums[i]) return i;
    }
    return nums.length;
  }
}