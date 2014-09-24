#function to print all names in an array

printNames = (nameArray) ->
  "Hello , #{nameArray[0]}, #{nameArray[1]} and #{nameArray[2]}"

console.log printNames ["john", "harry", "stephen"]