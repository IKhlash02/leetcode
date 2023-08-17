class Solution {
  int removeDuplicates(List<int> nums) {
      if(nums.isEmpty){
          return 0;
      }
    int uniqueElementIndex = 0;
    for(int i =1; i<nums.length;i++){
        int uniqueElement = nums[uniqueElementIndex];
        int currentElement = nums[i];

        if(currentElement != uniqueElement){
            nums[uniqueElementIndex +1] = currentElement;
            uniqueElementIndex++;

        }
    }
    return uniqueElementIndex+1;
    
  }
}