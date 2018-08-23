# Write your code here.
def line(array)
  message = "The line is currently:"
  if array.size > 0
    puts message
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, person)
  message = "The line is currently:"
  current_line.each_with_index do |person, place_in_line|
  puts "Welcome, #{person}. You are number #{place_in_line + 1}"
 end
 message
end