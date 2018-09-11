def turn_count(board)
  turns= 0
  board.each do | cell |
    if cell = "X" or cell = "O"
      turns += turns
    end   # of if
  end   # of each
end   # of turn_count


def current_player(board)
  (turncount(board) % 2 == 1) ? "O" : "X"
end   #def
