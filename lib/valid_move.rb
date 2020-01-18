def valid_move?(board, index)
  if position_taken?
end


def position_taken?(board, index)
  board[index] != " " &&  board[index] != "" && board[index] == "X" || board[index] == "O"
end

