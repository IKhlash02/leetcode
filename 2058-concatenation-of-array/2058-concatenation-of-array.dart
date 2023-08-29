class Solution {
  List<int> getConcatenation(List<int> nums) {
        int n = nums.length;
      List<int> ans = [];
      
      for(int i = 0; i <n*2;i++){
        int j = i%n;
        ans.add(nums[j]);
          
      }

      return ans;
  }
}