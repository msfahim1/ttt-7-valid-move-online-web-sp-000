# code your #valid_move? method here
def valid_move(index)
  if index > 0 && < 8
    if position_taken?
      puts " This position is taken, try a different position"
    else
      board(index)
else
  puts "Please choose numbers from 1-9"

end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
