class Solution {
  int singleNumber(List<int> nums) {
    Map<int, int> counterMap = {};

    for (int i = 0; i < nums.length; i++) {
   counterMap[nums[i]] = (counterMap[nums[i]] ?? 0) + 1;
    }

    int ans = 0;

    for (int value in counterMap.keys) {
      if (counterMap[value] == 1) {
        ans = value;
        break;
      }
    }

    return ans;
  }
}
