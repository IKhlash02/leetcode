class Solution {
  bool arrayStringsAreEqual(List<String> word1, List<String> word2) {
      
      String value1 = "";
      String value2 = "";

      for(String element in word1){
        value1 += element;
      }

       for(String element in word2){
        value2 += element;
      }

      if(value1 == value2) return true;
      else return false;
  }
}