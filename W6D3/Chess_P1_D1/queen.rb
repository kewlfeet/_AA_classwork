require_relative "piece.rb"

class Queen < Piece
    def initialize(color, board, start_pos)
        super(color, board, start_pos)
    end
end