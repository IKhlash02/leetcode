class Solution {
  List<int> getConcatenation(List<int> nums) {
        int n = nums.length;
      List<int> ans = List<int>.filled(n*2, 0);
      
      for(int i = 0; i <n;i++){
          ans[i] = nums[i];
          ans[i+n] = nums[i];
      }

      return ans;
  }
}