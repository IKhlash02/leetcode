/**
 * @param {number[]} nums
 * @param {number} n
 * @return {number[]}
 */
var shuffle = function(nums, n) {
    let value = [];

    for(let i = 0; i<n; i++){
        value.push(nums[i]);
        value.push(nums[n+i]);
    }  
    return value;
};