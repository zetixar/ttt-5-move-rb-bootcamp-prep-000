def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index (placement, board, type = "X")

puts placement
  board[board.index(placement.to_i - 1)] = type
end
def number_adder(n)
  n += 10
end

def array_adder(a)
  a << "new thing at the end of the array"
end
