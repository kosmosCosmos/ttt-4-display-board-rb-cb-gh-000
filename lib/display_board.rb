# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  print " #{board[0]} ","|"," #{board[1]} ","|"
  puts  " #{board[2]} ","-----------"
  print " #{board[3]} ","|"," #{board[4]} ","|"
  puts  " #{board[5]} ","-----------"
  print " #{board[6]} ","|"," #{board[7]} ","|"
  puts  " #{board[8]} "
end
