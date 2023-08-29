class Solution {
  List<bool> kidsWithCandies(List<int> candies, int extraCandies) {
    int bigValue = 0;
    List<bool> isGreates = [];
    for (int value in candies)
        if(bigValue<value)
            bigValue = value;

    for(int value in candies)
        if(extraCandies+value >= bigValue)
            isGreates.add(true);
        else isGreates.add(false);
    
    return isGreates;
  }
}