class Solution {
  int smallestEvenMultiple(int n) {
      int answer = 0;
      if(n%2==0)
        answer = n;
      else
        answer = n*2;

    return answer;

  }
}