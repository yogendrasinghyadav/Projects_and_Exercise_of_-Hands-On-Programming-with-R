# CHAPTER 3> Exercise
# Can you spot the difference between a character string and a number? Here’s a test:
# Which of these are character strings and which are numbers? 1, "1", "one".
typeof(1)
typeof("1")
typeof("one")
x <- c(1,"1","one")
typeof(x)


# Exercise
# Create an atomic vector that stores just the face names of the cards in a royal flush, for
# example, the ace of spades, king of spades, queen of spades, jack of spades, and ten of
# spades. The face name of the ace of spades would be “ace,” and “spades” is the suit.
# Which type of vector will you use to save the names?

y<- c("ace", "king", "queen", "jack", "ten")
print(y)


# Exercise
# Create the following matrix, which stores the name and suit of every card in a royal
# flush.
##      [,1]    [,2]
## [1,] "ace"   "spades"
## [2,] "king"  "spades"
## [3,] "queen" "spades"
## [4,] "jack"  "spades"
## [5,] "ten"   "spades"

matrix (c( "ace","spades","king","spades","queen","spades","jack","spades","ten","spades"),nrow = 5)


# Exercise
# Many card games assign a numerical value to each card. For example, in blackjack, each
# face card is worth 10 points, each number card is worth between 2 and 10 points, and
# each ace is worth 1 or 11 points, depending on the final score.
# Make a virtual playing card by combining “ace,” “heart,” and 1 into a vector. What type
# of atomic vector will result? Check if you are right.

VPC <- c("ace", "hearts", 1)
print(VPC)
typeof(VPC)


# Exercise
# Use a list to store a single playing card, like the ace of hearts, which has a point value of
# one. The list should save the face of the card, the suit, and the point value in separate
# elements.

ls <- list("ace", "hearts", 1)
ls
