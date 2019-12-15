board = [" "," "," "," "," "," "," "," "," "]
WIN_COMBINATIONS = X || O == board[[0,1,2],[3,4,5][6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,5,6]]
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def won(board)
  8.times
  if board == WIN_COMBINATIONS
    return true
  else
    return false
  end
end




# Define your WIN_COMBINATIONS constant
