def valid_move?
  index.between?(0, 8) && !position_taken?
end

def position_taken?(board, index)
  !(board[index] ==  " " || board[index] == "" || board[index] == nil) 
end


