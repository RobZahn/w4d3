module Slideable

    HORIZONTAL_DIRS = [
        [1, 0], [2, 0], [3, 0], [4, 0], [5, 0], [6, 0], [7, 0], #top to bottom
        [-1, 0], [-2, 0], [-3, 0], [-4, 0], [-5, 0], [-6, 0], [-7, 0], #bottom to to
        [0, 1], [0, 2], [0, 3], [0, 4], [0, 5], [0, 6], [0, 7], #left to right
        [0, -1], [0, -2], [0, -3], [0, -4], [0, -5], [0, -6], [0, -7], #right to left
    ]

    DIAGONAL_DIRS = [
        [1, 1], [2, 2], [3, 3], [4, 4], [5, 5], [6, 6], [7, 7], #top left to bottom right
        [-1, 1], [-2, 2], [-3, 3], [-4, 4], [-5, 5], [-6, 6], [-7, 7], #bottom left to top right
        [1, -1], [2, -2], [3, -3], [4, -4], [5, -5], [6, -6], [7, -7], # top right to bottom left
        [-1, -1], [-2, -2], [-3, -3], [-4, -4], [-5, -5], [-6, -6], [-7, -7], # bottom right to top left
    ]
        

    def horizontal_dirs
        HORIZONTAL_DIRS
    end

    def diagonal_dirs

    end

    def moves

    end

    private

    def move_dirs

    end

    def grow_unblocked_moves_dir(dx, dy)


    end


end