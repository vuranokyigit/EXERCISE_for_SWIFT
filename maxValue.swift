

var studentsAndScores = ["Amy": 88, "James": 55, "Helen": 99]

func highestScore(scores: [String: Int]) {
  
  //Write your code here.
  let a = studentsAndScores["Amy"]!
  let b = studentsAndScores["James"]!
  let c = studentsAndScores["Helen"]!
    
  
  var temp = 0
  //If a is greater than b
  if a > temp {
    //And a is also greater than c
    temp = a
  }
    
  if b > temp {
    temp = b
  }
  
  if c > temp {
    temp = c
  }
  
  print(temp)
  
  
}

highestScore(scores: studentsAndScores)
