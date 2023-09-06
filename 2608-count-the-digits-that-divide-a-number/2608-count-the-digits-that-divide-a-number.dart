class Solution {
  int countDigits(int num) {
    int count = 0;
    String value = num.toString();

    for (var element in value.split("")) {
      
      if (num % int.parse(element) == 0) count++;
    }

    return count;
  }
}
