def turn_count(board)
  count = 0
  board.each do |place|
    if place == "X"
      count += 1
    elsif place == "O"
      count+=1
    end
  end
  return count
end
