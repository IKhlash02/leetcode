/**
 * @param {number[]} nums
 * @return {number[]}
 */
var runningSum = function(nums) {
    let value = [];
    let sum = 0;
    for(let i = 0; i<nums.length; i++){
    sum = 0;
        for(let j = 0; j<=i; j++){
            sum += nums[j];
        }
        value.push(sum);
    }

    return value;

};