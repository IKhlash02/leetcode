class Solution {
  String restoreString(String s, List<int> indices) {
    List<String> value = List.generate(s.length, (index) => "a");

    for (var i = 0; i < s.length; i++) {
      value[indices[i]] = s[i];
    }

    return value.join("");
  }
}
