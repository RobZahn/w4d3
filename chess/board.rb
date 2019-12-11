require_relative "piece.rb"

class Board
    attr_reader :rows

    def initialize
        @rows = Array.new(8) { Array.new(8) }
        populate
    end
    
    def [](pos)
        row,col = pos
        @rows[row][col]
    end

    def []=(pos, value)
        row,col = pos
        @rows[row][col] = value
    end
    
    def populate
        rows.each_with_index do |row, i|
            if i == 0 || i == 1 || i == 6 || i == 7
                row.each_index do |i|
                    row[i] = Piece.new
                end
            end
        end
    end

    def move_piece(start_pos, end_pos)
        if self[start_pos] != nil && self[end_pos] == nil
            self[start_pos], self[end_pos] = self[end_pos], self[start_pos]
        else  
            raise "Invalid start/end pos"
        end
    end


    def valid_pos?(pos)
    end

    def add_piece(piece, pos)
    end

    def checkmate?(color)
    end

    def in_check?(color)
    end

    def find_king(color)
    end

    def pieces
    end

    def dup
    end

    def move_piece!(color, start_pos, end_pos)
    end

end

