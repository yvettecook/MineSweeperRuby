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

  end

end
