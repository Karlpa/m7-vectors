# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c("blue", "green", "purple", "red", "orange", "violet")

# Use the `sample` function to select a single marble
sample(marbles, 1:6)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
tries <- 1
MarbleGame <- function(guess) {
  tries <- tries + 1
  if(guess == sample(marbles, 1:6)) {
    return("You got the right marble!")
  } else {
    return("Guess again")
  }
}

# Play the marble game!
MarbleGame("blue")
my.list <- list('1' "blue", TRUE)
my.list`
# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability