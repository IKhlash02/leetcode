class Solution {
  int maximumWealth(List<List<int>> accounts) {
      int wealth = 0;
    
      for(int i = 0; i<accounts.length;i++){
          int sum = 0;
        for(int element in accounts[i])
            sum += element;

        if(wealth <sum)
            wealth = sum;
      }

      return wealth;

            
  }
}