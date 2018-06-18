def turn_count(board)
  turn_count = 0 
  board.each do |user|
    if (user == "X" || user == "O")
      turn_count += 1
    end
  end
    return turn_count
end


def current_player(board)
  turn_count(board) = i 
  if i == 0 
    return  "X"
  elsif i % 2 == 0
    return "X"
  else i % 2 == 1
     return "O"
end

  
  
  
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