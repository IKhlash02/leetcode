class Solution {
  List<List<int>> generate(int numRows) {
      List<List <int>> p = [];

      for(int i = 0; i< numRows; i++)
          p.add(List<int>.filled(i+1, 1));

        for(int i = 2; i<numRows; i++)
            for(int j = 1; j<i; j++)
                p[i][j]= p[i-1][j-1]+p[i-1][j];
          
      

      return p;
  }
}