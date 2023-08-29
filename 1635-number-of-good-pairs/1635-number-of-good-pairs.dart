class Solution {
  int numIdenticalPairs(List<int> nums) {
      int n = nums.length;
      int counter = 0;

      for(int i = 0; i<n;i++){
        for(int j = i+1;j<n;j++)
            if(nums[i]==nums[j])
                counter++;

      }
            
    return counter;
  }
}