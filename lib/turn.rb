def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input.to_i - 1





def display_board(board)
puts " board[0] , board[1] , board[2] "
puts "-----------"
puts " board[3] , board[4] , board[5] "
puts "-----------"
puts " board[6] , board[7] , board[8] "
end

def valid_move?(board, index)
end

def position_taken?(board, index)
end

def move(array, index, value == "X")
  array[index] == value
end
