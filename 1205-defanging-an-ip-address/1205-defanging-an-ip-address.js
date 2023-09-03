/**
 * @param {string} address
 * @return {string}
 */
var defangIPaddr = function(address) {
    let value = address.replaceAll(".", "[.]");
    return value;
};