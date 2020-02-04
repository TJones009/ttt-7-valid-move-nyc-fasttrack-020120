# # code your #valid_move? method here
# def valid.move?(board, index)

# # index is a number and index is between 0 and 8 and is available
# index.is_a?(integer) && 
# index.between?(0,8) && 
# not position_taken?(board,index)
# end


# # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?(board, index)
#   ((board[index] == ("X") || (board[index] == "O"))
# end

# # code your #valid_move? method here
def valid_move?(board, position)
	spot = position.to_i - 1
	if !position_taken?(board, spot) && spot.between?(0,8)
		true
	else
		false
	end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
  	false
  else
  	true
  end