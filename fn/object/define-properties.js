require('../../modules/es5.object.define-properties');
var $Object = require('../../modules/_core').Object;
module.exports = function defineProperties(T, D){
  return $Object.defineProperties(T, D);
};