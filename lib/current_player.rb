def turn_count(board)
  turn_count = 0 
  user = "X"
  board.each do |user|
    if user =! " "
      turn_count += 1
    return turn_count
    end
  end
end


# def current_player
  
# end

  
  
  
  # it 'counts occupied positions' do
  #     board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

  #     expect(turn_count(board)).to eq(3)
  #   end
  # end

  # describe '#current_player' do
  #   it 'returns the correct player, X, for the first move' do
  #     board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  #     expect(current_player(board)).to eq("X")
  #   end

  #   it 'returns the correct player, O, for the second move' do
  #     board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

  #     expect(current_player(board)).to eq("O")
  #   end

  #   it 'returns the correct player, X, for the third move' do
  #     board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]

  #     expect(current_player(board)).to eq("X")
  #   end