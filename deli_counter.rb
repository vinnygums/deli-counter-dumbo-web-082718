# Write your code here.
def line(array)
  beginning = "The line is currently"
  if array.size == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |person, place_in_line|
      puts "#{beginning} += #{place_in_line + 1}. #{person}."
    end
  end
end

def take_a_number(current_line, person)
  current_line.each_with_index do |person, place_in_line|
  puts "Welcome, #{person}. You are number #{place_in_line + 1}"
 end
end