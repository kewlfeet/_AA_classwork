require_relative "../piece.rb"

class King < Piece
    # include Stepable

    def initialize(color, board, start_pos)
        super(color, board, start_pos)
    end
end