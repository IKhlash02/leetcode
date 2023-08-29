class Solution {
  int finalValueAfterOperations(List<String> operations) {
    int value = 0;
    for (var element in operations) {
      if (element == "--X" || element == "X--")
        value--;
      else
        value++;
    }
    return value;
  }
}
