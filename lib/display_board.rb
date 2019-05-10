# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)

  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  board = [" ", " ", " ", " ", " X ", " ", " ", " ", " "]


  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]}  |   "
  puts "-----------"
  puts "   |    |  "

board = [" O ", " ", " ", " ", " ", " ", " ", " ", " "]

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

board = [" O ", " ", " ", " ", " X ", " ", " ", " ", " "]

  puts "  #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]}  |   "
  puts "-----------"
  puts "   |   |   "

board = [" X", " X ", " X ", " ", "  ", " ", " ", " ", " "]

  puts "  #{board[0]} | #{board[1]}  | #{board[2]}  "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "


board = [" ", " ", " ", " ", "", " ", " O ", " O ", " O "]

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "  #{board[6]} | #{board[7]}  | #{board[8]}  "

board = [" X ", " ", " ", " ", " X ", " ", " ", " ", " X "]

  puts "  #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]}  |   "
  puts "-----------"
  puts "   |   | #{board[8]}  "

board = [" ", " ", " O ", " ", " O ", " ", " O ", " ", " "]

  puts "   |   | #{board[2]}  "
  puts "-----------"
  puts "   | #{board[4]}  |   "
  puts "-----------"
  puts " #{board[6]}  |   |   "

end
