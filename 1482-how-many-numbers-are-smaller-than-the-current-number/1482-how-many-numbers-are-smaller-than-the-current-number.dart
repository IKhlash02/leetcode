class Solution {
  List<int> smallerNumbersThanCurrent(List<int> nums) {
      
      List<int> answer = [];

      int n = nums.length;
      for(int i = 0;i<n;i++){
          int counter=0;
          for(int j = 0; j<n;j++){
              if(nums[i]>nums[j])
                counter++;
            
          }
          answer.add(counter);
      }

      return answer;
  }
}