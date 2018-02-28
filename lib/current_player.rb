def turn_count(board)
  turns = 0

  board.each do |space|
    if space == "X" || space == "O"
      turn += 1
    end
  end
  turns
end

def current_player(board)
  turn_count % 2 == 0 ? "X" : "O"
end
