
def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
      counter += 1
      end
    end
    counter
end

def current_player(board)
  if turn_count(board) % 2
    "X"
  elsif turn_count(board) !% 2
    "O"
  end
end
