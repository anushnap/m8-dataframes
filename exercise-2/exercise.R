# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
seahawks.points <- c(3, 37, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
other.points <- c(9, 18, 17)

# Combine your two vectors into a dataframe
games <- data.frame(seahawks.points, other.points)

# Create a new column "diff" that is the difference in points
games$diff <- games$seahawks.points - games$other.points

# Create a new column "won" which is TRUE if the Seahawks wom
games$won <- games$seahawks.points > games$other.points

# Create a vector of the opponents
opponents <- c("Rams", "49ers", "Jets")

# Assign your dataframe rownames of their opponents
rownames(games) <- opponents
