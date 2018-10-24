def turn_count(board)
  counter = 0
  board.each do |board|
    if board.eql? "X" || board.eql? "O"
      counter += 1
    end
    counter
end
end

def current_player(board)
  if turn_count(board) % 2 == 1
    "O"
  else
    "X"
  end
end