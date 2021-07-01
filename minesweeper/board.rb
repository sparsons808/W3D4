require_relative "tile"

class Board
    def intitalize(n)
        @size = n * n
        @grid = Array.new(n) { Array.new(n, :X) }
    end
    
    def [](pos)
        self
    end

    def []=
    end

    def random_bombs
    end

    def hidden_print #print board where user cant see bombs
    end

    def print
    end



    def print_numbers #counter that increments as we check all adjacent indexes 
    end

    def first_reveal #result of user click, boolean value if bomb or not
    end

    def adjacent_bomb? #if there are adjacent bombs return false if not true
    end

    def neighbor_reveal #possible recursion or constant while loop
    end


end