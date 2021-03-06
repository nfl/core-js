{module, test} = QUnit
module \ES6
# Returns an implementation-dependent approximation to the inverse hyperbolic tangent of x.
test 'Math.atanh' (assert)->
  {atanh} = Math
  assert.isFunction atanh
  assert.name atanh, \atanh
  assert.arity atanh, 1
  assert.looksNative atanh
  assert.same atanh(NaN), NaN
  assert.same atanh(-2), NaN
  assert.same atanh(-1.5), NaN
  assert.same atanh(2), NaN
  assert.same atanh(1.5), NaN
  assert.strictEqual atanh(-1), -Infinity
  assert.strictEqual atanh(1), Infinity
  assert.same atanh(0), 0
  assert.same atanh(-0), -0
  assert.same atanh(-1e300), NaN
  assert.same atanh(1e300), NaN
  assert.epsilon atanh(0.5), 0.5493061443340549
  assert.epsilon atanh(-0.5), -0.5493061443340549
  assert.epsilon atanh(0.444), 0.47720201260109457