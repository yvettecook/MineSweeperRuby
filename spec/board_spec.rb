require 'board'

describe Board do

  context 'when created' do

    it 'has a height' do
      height = 3
      board = Board.new(height)
      expect(board.height).to eq(height)
    end

  end

end
