class CellMap

  def initialize(cell_map)
    @cell_map = cell_map
  end

  def adjacent_cells(cell_coord)
    @coord_arr = []
    @coord_arr = @cell_map.each_with_index
     do |x,y|
       if (x == cell_cord[x] || x + 1 == cell_cord[0] || x - 1 == cell_cord[0])]) && (y == cell_cord[1], x + 1 == cell_cord[1], y - 1 == cell_cord[1])])
           coord_arr << [x,y]
       end
    end
  end
  end

end
