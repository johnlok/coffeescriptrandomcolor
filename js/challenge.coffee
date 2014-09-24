join = (first, second) ->
  first + second

console.log join("1 + 1 = ","2")

multiply = (first, second) ->
  first * second

console.log multiply(42, 3257)

a = multiply(42, 3257)

smallNumber = (x,y) ->
  Math.min(x,y)

console.log smallNumber(10,3)

bigNumber = (a,b) ->
  Math.max(a,b)

console.log bigNumber(100,10000)

testArray = [1, 5, 4, 3, 2, 9, 8, 7, 6, 10]

console.log testArray


sumArray = (someArray) ->
  sum = 0
  for element in someArray
    sum += element
  sum

console.log sumArray(testArray)

theBigOne = (someArray) ->
  biggest = 0
  for i in someArray
    if i > biggest
      biggest = i
  biggest

console.log theBigOne(testArray)

fibonacciCalculator = (n) ->
  x = (1 + Math.sqrt(5))/2
  (x ^ n - (1-x)^n)/(x - (1-x))
  Math.pow(x,n) - (Math.pow(( 1 - x ),n)/(x - (1 - x))







