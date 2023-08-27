/**
 * Definition for a binary tree node.
 * class TreeNode {
 *   int val;
 *   TreeNode? left;
 *   TreeNode? right;
 *   TreeNode([this.val = 0, this.left, this.right]);
 * }
 */
class Solution {
  int maxDepth(TreeNode? root) {

      if(root == null)return 0;
      else{
          int ldepth = maxDepth(root.left);
          int rdepth = maxDepth(root.right);

          if(ldepth > rdepth) return (ldepth+1);
          else return (rdepth+1);
      }




  }
}