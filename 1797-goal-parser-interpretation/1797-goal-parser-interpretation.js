/**
 * @param {string} command
 * @return {string}
 */
var interpret = function(command) {
    let value = command.replaceAll("(al)", "al").replaceAll("()","o");
    return value;
};