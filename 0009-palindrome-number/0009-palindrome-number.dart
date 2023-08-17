class Solution {
  bool isPalindrome(int x) {
      if(x<0){
          return false;
      }
    int nilai = x;
    int n =0;
    while(nilai > 0){
        n = n*10 +(nilai%10);
        nilai = (nilai/10).floor();
    }

    if(n == x){
        return true;
    }else{
        return false;
    }
      
  }
}