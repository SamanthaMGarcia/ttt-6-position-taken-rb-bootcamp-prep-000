require "pry"
def position_taken?(board, index)
  # binding.pry
  if board[index] == " " || board[index] == "" || board[index] == nil
   false
  end
end
  