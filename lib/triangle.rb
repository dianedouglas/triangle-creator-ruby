class Triangle

  attr_reader :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def set_sides(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def compute_type
    if @side1 + @side2 > @side3 && @side3 + @side2 > @side1 && @side1 + @side3 > @side2
      if @side1 == @side2 && @side2 == @side3
        "This is an equilateral triangle."
      elsif @side1 == @side2 || @side2 == @side3 || @side1 == @side3
        "This is an isosceles triangle."
      else
        "This is a scalene triangle."
      end
    else
      "This is not a triangle, try again!"
    end
  end

end
