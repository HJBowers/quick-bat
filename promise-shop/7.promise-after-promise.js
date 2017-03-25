Promise.resolve('secretValue').then(results=>results)

function onFulfilled(something) {
  console.log(something)
}

second().then(onFulfilled)
