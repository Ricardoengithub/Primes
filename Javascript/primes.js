function isPrime(n) {
    if(n < 2){
      return false
    }
    if (n % 2 === 0 && n > 2) {
      return false
    }else{
      for (let i = 2; i < n; i++) {
        if( n % i === 0){
          return false
        }
      }
    }
    return true
}

console.log(isPrime(2))
console.log(isPrime(73))
console.log(isPrime(10007))
console.log(isPrime(10002))
  