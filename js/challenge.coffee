console.log "Challenge 1"
join = (first, second) ->
  first + second

console.log join("1 + 1 = ","2")

multiply = (first, second) ->
  first * second

console.log "Challenge 2"
console.log multiply(42, 3257)

a = multiply(42, 3257)

smallNumber = (x,y) ->
  Math.min(x,y)

console.log "Challenge 3"
console.log smallNumber(10,3)

bigNumber = (a,b) ->
  Math.max(a,b)

console.log "Challenge 4"
console.log bigNumber(100,10000)

testArray = [1, 5, 4, 3, 2, 9, 8, 7, 6, 10]

console.log testArray


sumArray = (someArray) ->
  sum = 0
  for element in someArray
    sum += element
  sum

console.log "Challenge 5"
console.log sumArray(testArray)

theBigOne = (someArray) ->
  biggest = 0
  for i in someArray
    if i > biggest
      biggest = i
  biggest

console.log "Challenge 6"
console.log theBigOne(testArray)

phi = ((1 + Math.sqrt(5))/2)

console.log phi

fibonacciNumbers = []

returnFibArray = (q) ->
  until q - 1 == -1
    num = Math.round(((Math.pow(phi,q) - Math.pow((1-phi),q)))/(phi - (1-phi)))
    q -= 1
    fibonacciNumbers.unshift(num)
  fibonacciNumbers

console.log "Challenge 7"
console.log returnFibArray(10)


