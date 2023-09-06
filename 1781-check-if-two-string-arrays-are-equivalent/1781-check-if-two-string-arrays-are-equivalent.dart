class Solution {
  bool arrayStringsAreEqual(List<String> word1, List<String> word2) {
      
      String value1 = "";
      String value2 = "";
      for(int i = 0; i< word1.length;i++){
          value1 += word1[i];
    
      }
         for(int i = 0; i< word2.length;i++){
          value2 += word2[i];
    
      }

      if(value1 == value2) return true;
      else return false;
  }
}