# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)

marbles <- c("red", "yellow", "blue", "purple", "white", "black")
# Use the `sample` function to select a single marble

sorted <- sample(marbles,1)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)

MarbleGame <- function(marbleList) {
  value <- sample(marbles,1)
  
  guess <- readline(prompt = "What color do you think the marble is?")
  
  if (guess == value) {
    return("You got the right marble!")
  } else {
    return("Try again! You didn't guess the color correctly!")
  }
}
  

# Play the marble game!

MarbleGame(marbles)

# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability

