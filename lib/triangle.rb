class Triangle
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def side1
    @side1
  end
  def side2
    @side2
  end
  def side3
    @side3
  end
  def set_sides(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  def compute_type
    if @side1 + @side2 > @side3 && @side3 + @side2 > @side1 && @side1 + @side3 > @side2
    else "This is not a triangle, try again!"
    end
  end
end
