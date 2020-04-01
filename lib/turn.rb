def turn(array)
  puts "Please enter 1-9:"
  input_to_index(input)
  if valid_move?(array, index) == true
    move(array, index, "X")
    display_board(array)
  else
    turn(array)
  end
end

def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input = gets.strip
  index = input.to_i - 1
end

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8)
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  end
  if board[index] == "X" || board[index] == "O"
    return true
  end
 end

def move(array, index, value = "X")
  array[index] == value
end
