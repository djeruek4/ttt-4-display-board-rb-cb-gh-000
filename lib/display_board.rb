# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = ["O", "X", " ", " ", "X", " ", "X", "O", " "])
  puts " #{board[0]} | #{board[1]} |  "
  puts "-----------"
  puts "  | #{board[4]} |  "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} |  "
end


display_board()
