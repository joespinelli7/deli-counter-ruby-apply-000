spin_deli = []

def line(spin_deli)
  position = []
  if spin_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    spin_deli.each do |customer|
      position << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{position.join(" ")}"
  end
end
