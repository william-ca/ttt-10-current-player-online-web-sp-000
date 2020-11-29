
def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
      return counter += 1
      until counter = 9
    end
end
end
