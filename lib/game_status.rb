WIN_COMBINATIONS = [
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  [0,3,6], 
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end
def won?(board)
  WIN_COMBINATIONS.each do 
    win_index_1 = WIN_COMBINATION[2]
    win_index_2 = WIN_COMBINATION[3]
    win_index_3 = WIN_COMBINATION[4]
    win_index_4 = WIN_COMBINATION[5]
    win_index_5 = WIN_COMBINATION[6]
    win_index_6 = WIN_COMBINATION[7]
    win_index_7 = WIN_COMBINATION[8]
    win_index_8 = WIN_COMBINATION[9]
    position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]
    position_4 = board[win_index_4]
    position_5 = board[win_index_5]
    position_6 = board[win_index_6]
    position_7 = board[win_index_7]
    position_8 = board[win_index_8]
    if position_1 == "X" && position_2 == "X" && position_3 =="X"
  return WIN_COMBINATION
else false
   end
end



