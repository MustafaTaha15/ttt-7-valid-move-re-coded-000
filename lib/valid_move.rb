# code your #valid_move? method here
def valid_move?(board,index)
if index.to_i >=1 && index.to_i <=9
if position_taken?(board,index.to_i-1)
  return  true
else
  return false

end
end


end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)

  if board[position]=="" || board[position]==" " || board[position]==nil
    return true
elsif board[position]=="X" || board[position]=="O"
  return false


end

end
