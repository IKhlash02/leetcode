class Solution {
  int subtractProductAndSum(int n) {
      int sum = 0;
      int multip = 1;
      String value = n.toString();

      for (var i = 0; i < value.length; i++) {
        sum += int.parse(value[i]);
        multip *= int.parse(value[i]);
      }
      

      return multip - sum;
  }
}