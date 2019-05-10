def display_board(board)
separator = "|"
lines = "-----------"

puts " #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} "
puts "#{lines}"
puts " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} "
puts "#{lines}"
puts " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "

puts " #{board[0]}  | #{board[1]}  | #{board[2]}  "
puts "-----------"
puts " #{board[3]}  | #{board[4]}  | #{board[5]}  "
puts "-----------"
puts " #{board[6]}  | #{board[7]}  | #{board[8]}  "
end
