//value of maximum shortcut version


var studentsAndScores = ["Amy": 88, "James": 55, "Helen": 29, "yigit": 94]

func highestScore(scores: [String: Int]) {
  let greatestHue = studentsAndScores.max { a, b in a.value < b.value }//this piece of code explain the shortcut of the max value
    print(greatestHue!)
}
highestScore(scores: studentsAndScores)
