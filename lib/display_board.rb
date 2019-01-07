# Define display_board that accepts a board and prints
# out the current state.

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | X "
  puts "-----------"
  puts " X | #{board[4]} | X "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | X "
end


display_board()
