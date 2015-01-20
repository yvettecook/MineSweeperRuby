require 'board'

describe Board do

  context 'when created' do

    let(:board) { Board.new(3,2) }

    it 'has a height' do
      expect(board.height).to eq(3)
    end

    it 'has a width' do
      expect(board.width).to eq(2)
    end

    it 'creates an array of squares' do
      expect(board.squares.class).to be(Array)
    end

    it 'array is size of height x width' do
      expect(board.squares.length).to eq(6)
    end

  end

end
