#Question 1

movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

movies.to_h

#Question 2

number = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

def multiply(number)
  product = 1
  number.each { |num| product *= num }
return product
end

#Question 3

numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']

suits = ['spades', 'hearts', 'diamonds', 'clubs']

numbers.product(suits)
