# Ruby Crossbox

This is a standard programming puzzle to create a crossed box using a nested `For` loop. The point of this exercise is to be able to detect patterns.

The steps are as follows:
1. Implemented a nested `For` loop from 1 to `n`, where `n` is the size of the box. Within the inner `For` loop...
2. Declare a variable `display`. Set to `false` by default.
3. If the current element is at the edge of the box (`row` or `col` are either 1 or `n`), `display` is `true`.
4. If the current element is diagonally downwards from left to right (`row` is equal to `col`), `display` is `true`.
5. If the current element is diagonally upwards from left to right (`n` - `row` is equal to `col` -1), `display` is `true`.
6. If `display` is `true`, print the asterisk; otherwise print a space.
