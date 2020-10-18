# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
<<<<<<< HEAD
  produce = [
    ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"], 
    ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
    ]
=======
    produce = [
      [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
],
    [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]
  ]
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
>>>>>>> 2ff176c040f22abcebe373291b2f4023bfa7ec7f
end

def sorted_matrix
   produce = [
    ["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"], 
    ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"]
    ]
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix 
end
