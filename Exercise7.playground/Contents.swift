//  Arrays in Swift

//  Suppose you are creating a very basic game with multiple levels. The first three levels are free, while players need to pay to access the remaining levels. The game dashboard displays the player's score for each individual level. In this exercise, you will use arrays to store the scores of the levels while the game is played.

var levelScores: [Int] = []

if levelScores.count == 0 {
  print("Start playing the game!")
}

let firstLevelScore = 10
//Adding the first level's score to the array
levelScores.append(firstLevelScore)
print("The first level's score is \(levelScores[0]).")

let levelBonusScore = 40
levelScores[0] += levelBonusScore
print("The first level's score is \(levelScores[0]).")

let freeLevelScores = [20, 30]
levelScores += freeLevelScores
let freeLevels = 3
if levelScores.count == freeLevels {
  print(
    "You have finished playing the free version of the game. Buy the game to play its full version."
  )
  levelScores = []
  print("Game restarted!")
}
