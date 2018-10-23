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
