# Write your code here.
katz_deli = []

def line(the_line)
  message = "The line is currently:"
  if the_line.size == 0 
    puts "The line is currently empty."
  else
    the_line.each_with_index do |person, place_in_line|
      message << " #{place_in_line + 1}. #{person}"
      
    end
  end
  
end

def take_a_number(current_line, person)
  message = "The line is currently:"
  current_line.each_with_index do |person, place_in_line|
  puts "Welcome, #{person}. You are number #{place_in_line + 1}"
end
end