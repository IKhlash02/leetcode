class Solution {
  int numJewelsInStones(String jewels, String stones) {
    int sum = 0;
    for (var i = 0; i < jewels.length; i++) {
      for (int j = 0; j < stones.length; j++) {
        if (jewels[i] == stones[j]) sum++;
      }
    }

    return sum;
  }
}