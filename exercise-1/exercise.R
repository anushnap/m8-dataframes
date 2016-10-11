# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
breakfast <- c("waffles", "Nutella", "green tea")

# Create a vector of everything you ate for lunch
lunch <- c("mac and cheese", "water")

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(meal1 = breakfast, meal2 = lunch)

# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
meals <- c(meals, meal3 = "thai red curry")

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
dinner <- meals[['meal3']]

### Bonus ### 
# Create a list that has the number of items you ate for each meal
items <- list()

# Write a function that adds pizza to every meal


# Add pizza to every meal!