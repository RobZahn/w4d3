module Slideable

    HORIZONTAL_DIRS = [[0, 1], [0, -1], [1, 0], [-1, 0]]


    DIAGONAL_DIRS = [[1,1], [-1,1], [1, -1], [-1, -1]]
        

    def horizontal_dirs
        HORIZONTAL_DIRS
    end

    def diagonal_dirs
        DIAGONAL_DIRS
    end

    def moves
        possible_moves = []
        move_dirs.each do |dy, dx|
            possible_moves << pos if grow_unblocked_moves_dir(dx, dy) #concat possible_moves
        end
        possible_moves
    end

    private

    def move_dirs
        horizontal_dirs
        diagonal_dirs
    end

    def grow_unblocked_moves_dir(dx, dy)
        
        #make loop, increment by dx, dy, grab new position, check to see if it satisfies all conditions, shovel into new arr
        i = 0
        while i < move_dirs.length

        end


        #check if pos == nil & within board
        #check if pos == our piece or == opp piece
        #if nil, it is a poss move
        #if opp piece, is poss move (take opps piece n move into pos) 
        #if our piece, not a poss move
        #return a array of moves
        if [dx, dy] == nil
            
        end
        if [dx, dy] == piece.color 
    end


end