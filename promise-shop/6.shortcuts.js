//
// var promise = new Promise(function(fulfill, reject) {
//   reject(new Error("Error!"))
// })

var promise = Promise.reject('Error!')

promise.catch(function (err) {
  console.log('THERE IS AN ERROR!!!')
  console.log(err.message)
})
