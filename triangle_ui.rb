require "./lib/triangle.rb"

def main_menu
  loop do
    puts "Hello, you beautiful bastard! Would you like to make a triangle? y/n"
    response = gets.chomp
    if response == "y"
      puts "Please enter side one:"
      side1 = gets.chomp.to_i
      puts "Please enter side two:"
      side2 = gets.chomp.to_i
      puts "Please enter side three:"
      side3 = gets.chomp.to_i
      triangle = Triangle.new(side1, side2, side3)
      puts triangle.compute_type
    else
      puts "Then what do you need me for...quitting"
      exit
    end
  end
end

main_menu
