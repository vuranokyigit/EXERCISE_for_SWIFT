//??some playground blank page

//This code explain to us the calculation for between two whole number
func calculator() {
  let a = Int(readLine()!)! //First input
  let b = Int(readLine()!)! //Second input
  
  add(n1: a, n2: b)
  subtract(n1: a, n2: b)
  multiply(n1: a, n2: b)
  divide(n1: a, n2: b)
  
}

func add(n1: Int, n2: Int){
    print(n1+n2)
}
add(n1: 3, n2: 4)//plus
func subtract(n1: Int, n2: Int){
    print(n1-n2)
}
subtract(n1: 3, n2: 4)//minus
func multiply(n1: Int, n2: Int){
    print(n1*n2)
}
multiply(n1: 3, n2: 4)//times
func divide(n1: Int, n2: Int){
    let divideDouble = Double(n1)/Double(n2)
    print(divideDouble)
}
divide(n1: 3, n2: 4)//dividing

