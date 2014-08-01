require "rspec"
require "triangle"
describe Triangle do
  it "initializes a triangle with three sides" do
    test_triangle = Triangle.new(1, 2, 4)
    test_triangle.should be_an_instance_of Triangle
  end
  it "allows the user to set three new sides" do
    test_triangle = Triangle.new(1, 2, 4)
    test_triangle.set_sides(4, 5, 2)
    test_triangle.side1.should eq 4
    test_triangle.side2.should eq 5
    test_triangle.side3.should eq 2
  end
  # it "returns a string to tell the user what kind of triangle they have" do
  #   test_triangle = Triangle.new(1, 1, 8)
  #   test_triangle.compute_type.should eq "This is not a triangle, try again!"
  # end
end
