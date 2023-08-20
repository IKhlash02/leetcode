class Solution {
  int strStr(String haystack, String needle) {
 if (haystack.length < needle.length) return -1;

    for (var i = 0; i <= haystack.length - needle.length; i++) {
      int j = 0;
      while (j < needle.length && haystack[i + j] == needle[j]) {
        j++;
      }
      if(j==needle.length) return i;
    }
    return -1;

  }
}