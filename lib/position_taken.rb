def position_taken?(board, index_number)
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    return false
  end
end
