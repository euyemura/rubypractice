// let a = [1, 2, 3, 4, 5, 4]
// for (let i = 0; i < a.length; i ++) {
//   console.log(a[i])
// }
// let b = [6, 7, 8, 9, 10]
//
// console.log(`hello there, I am ${a[3]+b[2]} years into my program`)
//
// console.log(parseInt(2.9))

// for (let i = 0; i < a.length; i ++) {
//   for (let k = i + 1; k < a.length; k++) {
//     console.log(a[i] == a[k])
//   }
// }
// does a[0] == a[1]// false
// does a[0] == a[2] // false
// does a[0] == a[3]// false
// does a[0] == a[4] // false
// does a[0] == a[5] // false
// does a[1] == a[2] //
// does a[1] == a[3]
// does a[1] == a[4]
// does a[1] == a[5]
let numArr = [8, 7, 5, 4, 3, 1, 7, 6]
let newArr = numArr.map(el =>
el*3)

console.log(newArr)

function mult(arr) {
  let stupidArr = []
  for (let i = 0; i < arr.length; i++) {
    stupidArr.push(arr[i]*3)
  }
  return stupidArr
}

console.log(mult(numArr))
console.log(a == null)
var a = "hello"
console.log(a)

a = "goodbye"
console.log(a)

var arr = ["y", 5, 7, "ten", 2, 15, "z"]

let emptyArr = []
for (let i =0; i<arr.length; i++) {
  if(typeof(arr[i])=="number") {
    emptyArr.push(arr[i])
  }
}
console.log(emptyArr)

console.log(parseInt('ten'))

var arr = ["y", 5, 7, "ten", 2, 15, "z"]

var getNum = function (array) {
  let emptyArr = array.filter(el =>
  typeof(el) == "number")
  return emptyArr
}


var arr = ["y", 5, 7, "ten", 2, 15, "z"]

var getNum = (array) => {
  let emptyArr = array.filter(el =>
  (!isNaN(parseInt(el))))
  return emptyArr
}

console.log(getNum(arr))

console.log(typeof(2))

console.log(parseInt("ten"))// === "number")

console.log(typeof(parseInt("ten")))

console.log(typeof(Nan))


// function getShape(condition) {
//     // shape exists here with a value of undefined
//     // OUTPUT : undefined
//     console.log(shape);
//     if (condition) {
//         var shape = "square";
//         // some other code
//         return shape;
//     } else {
//         // shape exists here with a value of undefined
//         return shape;
//     }
// }
//
// console.log(getShape(false))
