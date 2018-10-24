def turn_count(board)
  counter = 0
  
    if board == "X" || board == "O"
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