class Solution {
  int countPairs(List<int> nums, int target) {
    int counter = 0;
    int n =  nums.length;
      for(int i = 0; i< n;i++)
        for(int j = i+1; j<n; j++)
          if(nums[i] + nums[j] < target)
              counter++;
          
          

      
      return counter;
  }
}